import 'package:flutter/material.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/widget/show_title.dart';

class patientq4 extends StatefulWidget {
  const patientq4({Key? key}) : super(key: key);
  static const String title = 'แบบประเมินครั้งที่ 2';

  @override
  State<patientq4> createState() => _patientq4State();
}

class _patientq4State extends State<patientq4> {
  int? scoreValue;
  bool isStrechedDropdown = false;

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('แบบประเมินครั้งที่ 4'),
        backgroundColor: MyConstant.primary,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Text(
                "ส่วนที่ 1 ความรู้ความเข้าใจ",
                style: MyConstant().h5Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. ฉันพยามยามหาข้อมูลเกี่ยวกับการคุมกำเนิดให้ได้มากที่สุดเท่าที่จะเป็นไปได้	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "2. ฉันสามารถค้นหาข้อมูลการคุมกำเนิดที่ฉันต้องการได้	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "3. ฉันสามารถอ่านข้อมูลเกี่ยวกับการคุมกำเนิดได้อย่างง่ายดายผ่านระบบ RPPmHeath	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันสามารถอ่านและเข้าใจข้อมูลบนฉลากกำกับวิธีคุมกำเนิดได้ง่ายเหมาะสมกับวัยและอายุ	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "5. เมื่อฉันมีปัญหาเกี่ยวกับวิธีใช้การคุมกำเนิดแต่ละชนิดฉันามารถค้นข้อมูลที่ฉันต้องการผ่านระบบ RPPmHealth	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "6. ฉันสามารถสอบถามสมาชิกในครอบครัวเกี่ยวกับข้อมูลและวิธีคุมกำเนิดที่ฉันต้องการได้	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "7. ฉันสามารถรับทราบข้อมูลและวิธีคุมกำเนิดที่ฉันต้องการด้วยแผ่นพับ นิตยสาร หรือแหล่งข้อมูลอื่นทางอินเตอร์เน็ต	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "8. สามารถเข้าใจข้อมูลทุกอย่างเกี่ยวกับวิธีการคุมกำเนิดที่ฉันต้องการด้วยแผ่นพับ นิตยสาร หรือแหล่งข้อมูลทางอินเตอร์เน็ต ผ่านระบบ RPP mHeath	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "9. สามารถเข้าใจข้อมูลทุกอย่างเกี่ยวกับวิธีคุมกำเนิดที่ฉันต้องการได้อย่างง่ายดายด้วยแผ่นพับ นิตยสาร หรือแหล่งข้อมูลอื่นทางอินเตอร์เน็ต	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "10. ฉันสามารถเข้าใจคำแนะนำจากทีมสุขภาพและข้อเสนอแนะในการใช้วิธีคุมกำเนิดแต่ละชนิด	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "11. ฉันสามารถเข้าใจข้อมูลเกี่ยวกับวิธีคุมกำเนิดแต่ละชนิดได้อย่างง่ายดาย เช่น วิธีการใช้ อาการข้างเคียง ข้อควรระวัง	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "12. ฉันสามารถเข้าใจข้อมูลเกี่ยวกับวิธีการคุมกำเนิดอย่างง่ายดายเกี่ยวกับระยะเวลา ขนาด วิธีการใช้ เพื่อป้องกันการตั้งครรภ์ ผ่านระบบ RPPmHealth	",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "ส่วนที่ 2 การเข้าถึงข้อมูล/บริการคุมกำเนิด",
                style: MyConstant().h9Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. ฉันสามารถเข้าถึงข้อมูลได้ทุกที่เกี่ยวกับการคุมกำเนิดที่เหมาะสมกับวัยของฉัน	",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "2. ฉันสามารถข้าถึงข้อมูลได้ทุกที่เกี่ยวกับการคุมกำเนิดที่เหมาะสมเพื่อใช้ป้องกันการตั้งครรภ์ผ่านระบบ RPP mHealth		",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "3. ฉันสามารถเข้าถึงและร้องขอการดูแลจากทีมสุขภาพที่เกี่ยวกับวิธีคุมกำเนิดที่เหมาะสมกับวัยของฉันผ่านระบบ RPP mHealth ได้ทุกที่	",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันได้ัรับการดูแลจากธีมสุขภาพเกี่ยวกับวิธีคุมกำเนิดที่เหมาะสมกับวัยของฉันผ่านระบบ RPP mHealth ได้ทุกที่",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "5. ฉันสามารถค้นหาแหล่งข้อมูลที่เป็นประโยชน์เกี่ยวกับการคุมกำเนิดจากแหล่งอื่นบนอินเตอร์เน็ตผ่านระบบ RPP mHealth",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "3.การสื่อสารที่มีประสิทธิภาพ",
                style: MyConstant().h5Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. ฉันสามารถพูดคุยและสื่อสารข้อมูลเพื่อหารือเกี่ยวกับการคุมกำเนิดกับสมาชิกในครอบครัวของฉันได้อย่างง่ายดาย",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "2. ฉันสามารถมีส่วนร่วมในการพูดคุย สื่อสารข้อมูลการคุมกำเนิดได้อย่างง่ายดายผ่านระบบ RPP mHealth",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "3. เมื่อมีความกังวลสงสัย หรือสงสัยเกี่ยวกับการคุมกำเนิดฉันสามารถพูดคุย สอบถามผู้ให้บริการด้านสุขภาพเกี่ยวกับการคุมกำเนิดผ่านระบบ RPP mHeath",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันสามารถให้ข้อมูลส่วนตัวทั้งหมดที่จำเป็นเมื่อติดต่อกับผู้ให้บริการด้านคุมกำเนิด",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "5. เมื่อติดต่อสื่อสารกับผู้ใหบริการด้านคุมกำเนิด ฉันสามารถบอกชื่อวิธีคุมกำเนิดที่ฉันเคยใช้ ก่อนหน้านี้",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "6. ฉันสามารถถามคำถามทั้งหมดที่ฉันมีกับทีมสุขภาพผู้ให้บริการด้านการคุมกำเนิด",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "7. ฉันสามารถแบ่งปั่นความรู้ที่ฉันมีเกี่ยวกับคุมกำเนิดกับสมาชิกในครอบครัวและทีมสุขภาพผู้ให้บริการด้านการคุมกำเนิด",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "8. ถ้าฉันมีคำถามเกี่ยวกับการใช้วิธีคุมกำเนิด ฉันสามารถได้ัรับข้อมูลและคำแนะนำจากบุคคลอื่น เช่น สมาชิกในครอบครัว ทีมสุขภาพผู้ให้บริการด้านคุมกำเนิด ระบบ RPP mHealth",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "9. ฉันพูดคุยกับสมาชิกในครอบครัวเกี่ยวกับการหลีกเลี่ยงพฤติกรรมเสี่ยงต่อการตั้งครรภ์ซ้ำและสุขภาพทางเพศ",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "4.การจัดการตนเองในด้านการคุมกำเนิด",
                style: MyConstant().h9Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. ฉันมีความรู้เรื่องการคุมกำเนิดอย่างเพียงพอเมื่อฉันสามารถเข้าถึง ค้นหา และรวบรวมข้อมูลวิธีการคุมกำเนิดแบบต่างๆผ่านระบบ RPP mHealth",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "2. การช่วยเหลือสนับนุนจากสมาชิกในครอบครัวทำให้ช้านรู้สึกว่าช่วงเวลาหลังคลอดไม่ยุ่งยาก",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "3. สมาชิกในครอบครัวช่วยเหลือฉันในการจัดการตนเองในบทบาทของมารดา",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันสนุกในชีวิตประจำวันถึงแม้ฉันจะเป็นมารดาที่มีอายุน้อย",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "5. ฉันสามารถจัดการกับวิธีการใช้การคุมกำเนิดในชีวิตประจำวันเพื่อป้องกันการตั้งครรภ์ซ้ำ",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "6. ฉันสามารถค้นหารวมถึงได้รับการดูแลในชีวิตประจำวันจากทีมสุขภาพผู้ให้บริการด้านคุมกำเนิดผ่านระบบ RPP mHealth",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "7. ฉันได้รับข้อมูลอย่างเพียงพอจากทีมสุขภาพผู้ให้บริการด้านคุมกำเนิดผ่านระบบ RPP mHealth",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "8. ฉันรู้สึกพึงพอใจกับบทบาทและสถานการณ์การเป็นมารดาวัยรุ่น",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "9. ฉันมีการวางแผนจัดการปัญหาความเจ็บป่วยของลูกและสมาชิกในครอบครัว",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "10. ฉันมีการวางแผนที่ชัดเจนสำหรับการจัดการตนเองในอนาคตจากการได้รับการเสริมพลังและสร้างแรงบันดาลใจผ่านระบบ RPP mHealth",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "5.การรู้เท่าทันสื่อ",
                style: MyConstant().h5Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. ฉันรู้จักและสามารถใช้อุปกรณ์ืสื่อ เช่น สมาร์ทโฟน แทบเลต คอมพิวเตอร์ ในแง่ของเทคนิค",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "2. ฉันสามารถเลือกอุปกรณ์สื่อใช้งานได้ตรงตามหน้าที่และความแตกต่างของอุปกรณ์แต่ละอัน ( สมาร์ทโฟน แทบเล็ต คอมพิวเตอร์ )",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "3. ฉันสามารถใช้แหล่งข้อมูลและอุปกรณ์สื่อที่มีความแตกต่างกันในการค้นหาข้อมูลจากเครือข่ายสังคมออนไลน์ในอินเตอร์เน็ตอย่างตั้งใจ",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันทราบว่าสื่อได้นำเสนอสิ่งที่เลือกสรรแล้วและรู้จักที่จะแปลความหมายหรือตีความสื่อนั้นอย่างไร เช่น สื่อสารความหมายโดยนัย และสื่อความหมายอย่างชัดเจนจากโครงสร้างของภาษาในคลิปวีดีโอภาพยนต์หรือบทความ",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "5. ฉันทราบว่าเนื้อหาของสื่อจะปรับให้เข้ากับผู้ชมที่เป็นกลุ่มเป้าหมาย เช่น ความเป็นไปได้ในการเลือก การนำเสนอส่วนบุคคลทางออนไลน์ผ่านเว็บไซด์ต่างๆที่เราเข้าไปชมและถูกสร้างขึ้นมาซึ่งช่วยให้เราทำในสิ่งต่างๆทางออนไลน์ได้อย่างง่ายด้วย",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "6. ฉันสามารถประเมินเนื้อหาสื่อโดยคำนึงถึงเกณฑ์ต่างๆ เช่น ความถูกต้องของข้อมูล การเปรียบเทียบข้อมูล การชื่นชม ความรู้สึกทราบซึ้ง ความงามในธรรมชาติ",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "7. ฉันตระหนักถึงผลกระทบของสื่อ เช่น อิทธิพลต่อพฤติกรรมการซื้อ ผลกระทบที่ไม่พึงประสงค์ เช่น ความเกลียดชัง หรือเสพติด",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "8. ฉันรู้ทันพฤติกรรมสื่อของตนเอง เช่น ลิขสิทธิ์ การดาวโหลดที่ผิดกฏหมายพฤติกรรมสื่อที่อันตราย",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "9. ฉันสามารถสร้างเนื้อหาสื่อได้ เช่น สร้างคลิปวีดีโอ เขียนบทความ ถ่ายภาพ บล๊อก เว็บไซด์",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "10. ฉันสามารถสื่อสารและนำเสนอเนื้อหาผ่านสื่อ เช่น ใช้สื่อเพื่อการนำเสนอรายงาน เผยแพร่เนื้อหาสื่อผ่านช่องทางที่เหมาะสม ด้วยยูทูป บล๊อก หรือในรูปแบบสารบัญที่เก็บรวบรวมไฟล์รายชื่อต่างๆ",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "11. ฉันสามารถมีส่วนร่วมในการอภิปรายผ่านสื่อสาธารณะ เช่น แสดงเจตนารมณ์ผ่านสื่อสังคมออนไลน์ ติดต่อองค์ผ่านทางอีเมล์ มีปฏิสัมพันธ์กับผู้อ่านเช่น เฟสบุคไลฟ์",
                style: MyConstant().h2Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              Text(
                "6.การตัดสินใจและประยุกต์ใช้ข้อมูล",
                style: MyConstant().h9Style(),
              ),
              SizedBox(height: 10),
              Text(
                "1. เมื่อได้ทราบวิธีคุมกำเนิดพร้อมรับทราบข้อมูลจากแนวทางใหม่ผ่านระบบ RPP mHealth ฉันตัดสินใจจากบนถูกต้องของข้อมูลเกี่ยวกับวิธคุมกำเนิด",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "2. ฉันสามารถเปรียบเทียบข้อมูลที่่ได้รับจากแหล่งต่างๆ",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "3. เมื่อต้องจัดการกับข้อมูลที่ขัดแย้งกับเกี่ยวกับปัญหาการคุมกำเนิดที่ฉันสามารถรับรู้ข้อมูลที่ถูกต้อง",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "4. ฉันสามารถตัดสินใจแหล่งข้อมูลใดที่ฉันเชื่อถือและไว้วางใจ",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "5. เมื่อต้องจัดการกับข้อมูลการคุมกำเนิด ฉันสามารถเลือกข้อมูลที่ถูกต้องได้ด้วยตนเอง",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "6. เมื่อต้องจัดการกับข้อมูลการคุมกำเนิด ฉันสามารถเลือกข้อมูลที่เหมาะสมด้วยการสนับสนุนจากสมาชิกในครอบครัวของฉัน",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "7. เมื่อต้องเลือกวิธีคุมกำเนิด ฉันเลือกข้อมูลคุมกำเนิดตามข้อเท็จจริง จากประสิทธิภาพของแต่ละวิธีเช่น เว้นระยะเวลาในการตั้งครรภ์ครั้งต่อไป สะดวกเหมาะสมสำหรับผู้บริโภค",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "8. ฉันพยายามเลือกวิธีคุมกำเนิดที่ได้มาตรฐานและผ่านการรับรองโดยปราศจากสารกันเสีย",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "9. ฉันพยายามสิ่่งที่ได้เรียนรู้เกี่ยวกับปัญหาการคุมกำเนิดไปใช้ในชีวิตประจำวัน",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Text(
                "10. ฉันพยายามรักษาความรู้เรื่องการคุมกำเนิดให้นานที่สุดเท่าที่จะนานได้",
                style: MyConstant().h8Style(),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '5',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '4',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio(
                      value: '3',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 3;
                        });
                      }),
                  Text(
                    "บางครั้ง",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Radio(
                      value: '2',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h10Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio(
                      value: '1',
                      groupValue: scoreValue,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h10Style(),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text("สรุปการเลือกวิธีคุมกำเนิดของคุณ",
                  style: MyConstant().h1Style()),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 1),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.pink),
                                borderRadius: BorderRadius.circular(25)),
                            constraints: BoxConstraints(
                                minHeight: 45, minWidth: double.infinity),
                            padding: EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('กรุณาระบุวิธีคุมกำเนิด',
                                        style: TextStyle(fontSize: 16)),
                                  ),
                                ),
                                GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        isStrechedDropdown =
                                            !isStrechedDropdown;
                                      });
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(right :8.0),
                                      child: Icon(isStrechedDropdown
                                          ? Icons.arrow_drop_up_rounded
                                          : Icons.arrow_drop_down_rounded),
                                    )),
                                
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ExpandedSection {
}
