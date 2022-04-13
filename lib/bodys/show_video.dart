import 'dart:math';
import 'dart:convert';
import 'dart:ffi';
import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/utility/my_dialog.dart';
import 'package:video_player/video_player.dart';

class ShowVideo extends StatefulWidget {
  const ShowVideo({Key? key}) : super(key: key);

  @override
  _ShowVideo createState() => _ShowVideo();
}

class _ShowVideo extends State<ShowVideo> {
  List videoinfo = [];
  bool _playArea = false;
  VideoPlayerController? _controller;
  _initData() async {
    await DefaultAssetBundle.of(context)
        .loadString("json/videoinfo.json")
        .then((value) {
      setState(() {
        videoinfo = json.decode(value);
      });
    });
  }

  @override
  void initState() {
    super.initState();
    _initData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: _playArea == false
            ? BoxDecoration(
                gradient: LinearGradient(
                colors: [MyConstant.dark.withOpacity(0.9), MyConstant.primary],
                begin: const FractionalOffset(0.0, 0.3),
                end: Alignment.topRight,
              ))
            : BoxDecoration(
                color: MyConstant.light,
              ),
        child: Column(
          children: [
            _playArea == false
                ? Container(
                    padding:
                        const EdgeInsets.only(top: 70, left: 30, right: 30),
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  Get.back();
                                },
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                              Expanded(child: Container()),
                              Icon(
                                Icons.info_outline,
                                size: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text("ข้อมูลการคุมกำเนิด",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                              )),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "วิดีโออธิบายการคุมกำเนิดแต่ละชนิด",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 130,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        colors: [
                                          MyConstant.primary,
                                          MyConstant.light,
                                        ],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.timer,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "ได้เวลาเรียนรู้",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ]),
                  )
                : Container(
                    child: Column(children: [
                      Container(
                        height: 100,
                        padding: const EdgeInsets.only(
                          top: 50,
                          left: 30,
                          right: 30,
                        ),
                        child: Row(
                          children: [
                            InkWell(
                                onTap: () {
                                  debugPrint("tapped");
                                  Get.back();
                                },
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 20,
                                  color: Colors.white,
                                )),
                            Expanded(child: Container()),
                            Icon(
                              Icons.info_outline,
                              size: 20,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                      _playView(context),
                    ]),
                  ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(70),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "มาดูวิธีการคุมกำเนิดกันเถอะ!",
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    child: _listView(),
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }

  Widget _playView(BuildContext context) {
    final controller = _controller;
    if (controller != null && controller.value.isInitialized) {
      return AspectRatio(
        aspectRatio: 16 / 9,
        child: VideoPlayer(controller),
      );
    } else {
      return AspectRatio(
          aspectRatio: 16 / 9,
          child: Center(
              child: Text(
            "Preparing...",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )));
    }
  }

  _onTapVideo(int index) {
    final controller =
        VideoPlayerController.asset(videoinfo[index]["videoasset"]);
    _controller = controller;
    setState(() {});
    controller
      ..initialize().then((_) {
        controller.play();
        setState(() {});
      });
  }

  _listView() {
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      itemCount: videoinfo.length,
      itemBuilder: (_, int index) {
        return GestureDetector(
          onTap: () {
            _onTapVideo(index);
            debugPrint(index.toString());
            setState(() {
              if (_playArea == false) {
                _playArea = true;
              }
            });
          },
          child: _buildCard(index),
        );
      },
    );
  }

  _buildCard(int index) {
    return Container(
      height: 135,
      width: 200,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 140,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(videoinfo[index]["thumbnail"]),
                      fit: BoxFit.cover,
                    )),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    videoinfo[index]["title"],
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("รายละเอียด :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  Text("วิธีใช้ :",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Text(
                      videoinfo[index]["time"],
                      style: TextStyle(
                        color: Colors.grey[500],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                width: 80,
                height: 10,
                decoration: BoxDecoration(
                  color: Color(0xFFeaeefc),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Row(
                children: [
                  for (int i = 0; i < 70; i++)
                    i.isEven
                        ? Container(
                            width: 3,
                            height: 1,
                            decoration: BoxDecoration(
                                color: Color(0xFF839fed),
                                borderRadius: BorderRadius.circular(2)))
                        : Container(
                            width: 3,
                            height: 1,
                            color: Colors.white,
                          )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
