import 'dart:ffi';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/utility/my_dialog.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ScrollQuestion extends StatefulWidget {
  const ScrollQuestion({Key? key}) : super(key: key);

  @override
  _ScrollQuestion createState() => _ScrollQuestion();
}

class _ScrollQuestion extends State<ScrollQuestion> {
  @override
  void initState() {
    super.initState();
    loadValueFromAPI();
  }

  Future<Null> loadValueFromAPI() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    String? cid = preferences.getString('cid');

    String apiGetScroll =
        '${MyConstant.domain}/rppmhealth/getscroll.php?isAdd=true&cid=$cid';
    await Dio().get(apiGetScroll).then((value) => print('value ==> $value'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สรุปการตอบแบบประเมิน'),
        backgroundColor: MyConstant.primary,
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Container(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 25,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("1.ความรู้ความเข้าใจ",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("2. การเข้าถึงข้อมูลและบริการเกี่ยวกับการคุมกำเนิด",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("3. การสื่อสารที่มีประสิทธิภาพ",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("4. การจัดการตนเองในด้านการคุมกำเนิด",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("5. การรู้เท่าทันสื่อ",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("6. การตัดสินใจและการประยุกต์ใช้ข้อมูล",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  ครั้งที่ 1          ครั้งที่ 2          ครั้งที่ 3           ครั้งที่ 4",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15,
                          )),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 2),
                            width: 60,
                            height: 40,
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 4),
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.75),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: MyConstant.light),
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
