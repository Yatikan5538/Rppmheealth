import 'dart:math';
import 'dart:convert';
import 'dart:ffi';
import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:rppmhealth/bodys/paitientq2.dart';
import 'package:rppmhealth/bodys/paitientq3.dart';
import 'package:rppmhealth/bodys/paitientq4.dart';
import 'package:rppmhealth/bodys/scrollquestion.dart';
import 'package:rppmhealth/bodys/show_video.dart';
import 'package:rppmhealth/states/paitientq1.dart';
import 'package:rppmhealth/states/recordovst.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/utility/my_dialog.dart';

class PatientService extends StatefulWidget {
  const PatientService({Key? key}) : super(key: key);

  @override
  _PatientService createState() => _PatientService();
}

class _PatientService extends State<PatientService> {
  List info = [];
  _initData() {
    DefaultAssetBundle.of(context).loadString("json/info.json").then((value) {
      setState(() {
        info = json.decode(value);
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
        padding: const EdgeInsets.only(top: 70, left: 30, right: 20),
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                Text(
                  "RPP mhealth",
                  style: MyConstant().h4Style(),
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.height,
              height: 200,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    MyConstant.dark.withOpacity(0.8),
                    MyConstant.primary.withOpacity(0.5),
                  ], begin: Alignment.bottomLeft, end: Alignment.centerRight),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topRight: Radius.circular(80),
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(5, 10),
                      blurRadius: 20,
                      color: MyConstant.dark.withOpacity(0.2),
                    )
                  ]),
              child: Container(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 25,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ข้อมูลการคุมกำเนิด",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "วิดีโออธิบายการคุมกำเนิด",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "แต่ละชนิด",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    Expanded(child: Container()),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [
                            BoxShadow(
                                color: MyConstant.dark,
                                blurRadius: 30,
                                offset: Offset(4, 8))
                          ]),
                      margin: const EdgeInsets.only(left: 230),
                      child: InkWell(
                        onTap: () {
                          Get.to(() => ShowVideo());
                        },
                        child: Icon(
                          Icons.play_circle_fill,
                          size: 70,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 180,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.only(top: 30),
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage(
                                "images/55-Pink-Pastel-Wallpapers-Download-at-WallpaperBro.png"),
                            fit: BoxFit.fill),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 40,
                              offset: Offset(8, 10),
                              color: Colors.grey.withOpacity(0.3)),
                          BoxShadow(
                              blurRadius: 10,
                              offset: Offset(-1, -5),
                              color: Colors.grey.withOpacity(0.3))
                        ]),
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.only(right: 200, bottom: 30),
                    decoration: BoxDecoration(
                      //color: Colors.pink.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage("images/image 5.png"),
                        //fit: BoxFit.fill
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    margin: const EdgeInsets.only(left: 150, top: 50),
                    child: InkWell(
                        onTap: () {
                          Get.to(() => OvstRecord());
                        },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Text(
                            "บันทึกการคุมกำเนิด",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: MyConstant.dark,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          RichText(
                              text: TextSpan(
                                  text:
                                      "บันทึกการคุมกำเนิดของคุณที่นี้เพื่อรับการแจ้งเตือน ",
                                  style: TextStyle(
                                    color: MyConstant.primary,
                                    fontSize: 16,
                                  )))
                        ]),),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "แบบประเมิน",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: MyConstant.dark,
                  ),
                )
              ],
            ),
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(bottom: 15, top: 15),
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(5, 5),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(-5, -5),
                      color: Colors.grey.withOpacity(0.1),
                    )
                    
                  ]
                  ),
              child: Center(
                  child: Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          Get.to(() => ScrollQuestion());
                        },
                        child: Text(
                          "สรุปการประเมิน",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ))),
            ),
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage("images/imageswall.png"),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(5, 5),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(-5, -5),
                      color: Colors.grey.withOpacity(0.1),
                    )
                  ]),
              child: Center(
                  child: Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    Get.to(() => patientq1());
                  },
                  child: Text("แบบประเมินครั้งที่ 1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                ),
              )),
            ),
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage("images/imageswall.png"),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(5, 5),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(-5, -5),
                      color: Colors.grey.withOpacity(0.1),
                    )
                  ]),
              child: Center(
                  child: Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    Get.to(() => patientq2());
                  },
                  child: Text("แบบประเมินครั้งที่ 2",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                ),
              )),
            ),
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage("images/imageswall.png"),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(5, 5),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(-5, -5),
                      color: Colors.grey.withOpacity(0.1),
                    )
                  ]),
              child: Center(
                  child: Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    Get.to(() => patientq3());
                  },
                  child: Text("แบบประเมินครั้งที่ 3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                ),
              )),
            ),
            Container(
              width: 400,
              height: 50,
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.only(bottom: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage("images/imageswall.png"),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(5, 5),
                      color: Colors.grey.withOpacity(0.1),
                    ),
                    BoxShadow(
                      blurRadius: 3,
                      offset: Offset(-5, -5),
                      color: Colors.grey.withOpacity(0.1),
                    )
                  ]),
              child: Center(
                  child: Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    Get.to(() => patientq4());
                  },
                  child: Text("แบบประเมินครั้งที่ 4",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                ),
              )),
            ),
          ],
        )),
      ),
    );
  }
}
