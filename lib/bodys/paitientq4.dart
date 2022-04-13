import 'package:flutter/material.dart';
import 'package:rppmhealth/utility/my_constant.dart';


class patientq4 extends StatefulWidget {
  const patientq4({Key? key}) : super(key: key);
  static const String title = 'แบบประเมินครั้งที่ 4';

  @override
  State<patientq4> createState() => _patientq4State();
}

class _patientq4State extends State<patientq4> {
    int? scoreValue11;
  int? scoreValue12;
  int? scoreValue13;
  int? scoreValue14;
  int? scoreValue15;
  int? scoreValue16;
  int? scoreValue17;
  int? scoreValue18;
  int? scoreValue19;
  int? scoreValue110;
  int? scoreValue111;
  int? scoreValue112;
  int? scoreValue21;
  int? scoreValue22;
  int? scoreValue23;
  int? scoreValue24;
  int? scoreValue25;
  int? scoreValue31;
  int? scoreValue32;
  int? scoreValue33;
  int? scoreValue34;
  int? scoreValue35;
  int? scoreValue36;
  int? scoreValue37;
  int? scoreValue38;
  int? scoreValue39;
  int? scoreValue41;
  int? scoreValue42;
  int? scoreValue43;
  int? scoreValue44;
  int? scoreValue45;
  int? scoreValue46;
  int? scoreValue47;
  int? scoreValue48;
  int? scoreValue49;
  int? scoreValue410;
  int? scoreValue51;
  int? scoreValue52;
  int? scoreValue53;
  int? scoreValue54;
  int? scoreValue55;
  int? scoreValue56;
  int? scoreValue57;
  int? scoreValue58;
  int? scoreValue59;
  int? scoreValue510;
  int? scoreValue511;
  int? scoreValue61;
  int? scoreValue62;
  int? scoreValue63;
  int? scoreValue64;
  int? scoreValue65;
  int? scoreValue66;
  int? scoreValue67;
  int? scoreValue68;
  int? scoreValue69;
  int? scoreValue610;
  List<String> items = ['วิธีคุมกำเนิด',
    'ไม่คุมกำเนิด',
    'ยาเม็ดคุมกำเนิด',
    'ยาฉีดคุมกำเนิด',
    'ยาฝังคุมกำเนิด',
    'ห่วงอนามัย',
    'ถุงยางอนามัย',
    'ทำหมันชาย',
    'ทำหมันหญิง'
  ];
 String? selectedItemcontraceptive = 'วิธีคุมกำเนิด';
 
  
  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('แบบประเมินครั้งที่ 1'),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue11,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue11 =5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue11,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue11 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue11,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue11 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue11,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue11 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue11,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue11 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue12,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue12 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue12,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue12 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue12,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue12 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue12,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue12 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue12,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue12 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue13,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue13 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue13,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue13 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue13,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue13 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue13,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue13 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue13,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue13 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue14,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue14 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue14,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue14 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue14,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue14 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue14,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue14 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue14,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue14 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue15,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue15 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue15,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue15 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue15,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue15 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue15,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue15 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue15,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue15 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue16,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue16 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue16,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue16 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue16,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue16 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue16,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue16 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue16,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue16 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue17,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue17 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue17,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue17 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue17,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue17 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue17,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue17 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue17,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue17 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue18,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue18 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue18,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue18 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue18,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue18 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue18,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue18 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue18,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue18 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue19,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue19 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue19,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue19 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue19,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue19 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue19,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue19 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue19,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue19 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue110,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue110 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue110,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue110 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue110,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue110 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue110,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue110 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue110,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue110 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue111,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue111 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue111,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue111 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue111,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue111 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue111,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue111 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue111,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue111 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue112,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue112 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue112,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue112 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue112,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue112 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue112,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue112 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue112,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue112 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue21,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue21 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue21,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue21 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue21,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue21 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue21,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue21= 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue21,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue21 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue22,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue22 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue22,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue22 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue22,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue22 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue22,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue22 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue22,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue22 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue23,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue23 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue23,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue23 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue23,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue23 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue23,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue23 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue23,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue23 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue24,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue24 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue24,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue24 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue24,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue24 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue24,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue24 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue24,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue24 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue25,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue25= 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue25,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue25 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue25,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue25 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue25,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue25 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue25,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue25 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue31,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue31 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue31,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue31 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue31,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue31 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue31,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue31 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue31,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue31 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue32,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue32 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue32,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue32 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue32,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue32 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue32,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue32 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue32,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue32 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue33,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue33 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue33,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue33 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue33,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue33 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue33,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue33 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue33,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue33 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue34,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue34 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue34,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue34 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue34,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue34 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue34,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue34 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue34,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue34 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue35,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue35 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue35,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue35 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue35,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue35 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue35,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue35 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue35,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue35 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue36,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue36 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue36,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue36 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue36,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue36 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue36,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue36 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue36,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue36= 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue37,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue37 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue37,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue37 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue37,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue37 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue37,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue37 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue37,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue37 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue38,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue38 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue38,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue38 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue38,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue38 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue38,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue38 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue38,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue38 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue39,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue39 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue39,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue39 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue39,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue39 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue39,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue39 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue39,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue39 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue41,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue41 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue41,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue41 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue41,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue41 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue41,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue41 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue41,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue41 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue42,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue42 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue42,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue42 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue42,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue42 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue42,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue42 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue42,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue42 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue43,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue43 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue43,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue43 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue43,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue43 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue43,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue43 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue43,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue43 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue44,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue44 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue44,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue44 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue44,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue44 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue44,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue44 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue44,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue44 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue45,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue45 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue45,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue45 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue45,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue45 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue45,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue45 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue45,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue45= 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue46,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue46 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue46,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue46 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue46,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue46 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue46,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue46 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue46,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue46 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue47,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue47 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue47,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue47 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue47,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue47 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue47,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue47 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue47,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue47 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue48,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue48 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue48,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue48 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue48,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue48= 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue48,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue48 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue48,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue48 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue49,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue49 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue49,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue49 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue49,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue49= 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue49,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue49 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue49,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue49 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue410,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue410 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue410,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue410 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue410,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue410 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue410,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue410 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue410,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue410 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue51,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue51 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue51,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue51 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue51,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue51 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue51,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue51 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue51,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue51 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue52,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue52 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue52,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue52 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue52,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue52 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue52,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue52 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue52,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue52 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue53,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue53 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue53,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue53 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue53,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue53 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue53,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue53 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue53,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue53 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue54,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue54 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue54,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue54 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue54,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue54 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue54,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue54 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue54,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue54 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue55,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue55 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue55,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue55 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue55,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue55 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue55,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue55 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue55,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue55 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue56,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue56 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue56,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue56 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue56,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue56 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue56,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue56 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue56,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue56 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue57,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue57 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue57,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue57 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue57,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue57 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue57,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue57 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue57,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue57 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue58,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue58 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue58,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue58 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue58,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue58 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue58,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue58 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue58,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue58 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue59,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue59 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue59,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue59 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue59,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue59 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue59,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue59 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue59,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue59 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue510,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue510= 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue510,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue510 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue510,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue510 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue510,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue510 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue510,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue510 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue511,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue511 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue511,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue511 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue511,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue511 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue511,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue511 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue511,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue511 = 1;
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue61,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue61 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue61,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue61 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue61,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue61 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue61,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue61 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue61,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue61 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue62,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue62 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue62,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue62 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue62,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue62 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue62,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue62 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue62,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue62 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue63,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue63 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue63,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue63 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue63,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue63 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue63,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue63 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue63,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue63 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue64,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue64 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue64,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue64 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue64,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue64 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue64,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue64 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue64,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue64 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue65,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue65 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue65,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue65 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue65,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue65 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue65,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue65 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue65,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue65 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue66,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue66 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue66,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue66 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue66,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue66 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue66,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue66 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue66,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue66 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue67,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue67 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue67,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue67 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue67,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue67 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue67,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue67 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue67,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue67 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue68,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue68 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue68,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue68 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue68,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue68 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue68,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue68 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue68,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue68 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue69,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue69 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue69,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue69 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue69,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue69 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue69,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue69 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue69,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue69 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
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
                  Radio<int>(
                      value: 5,
                      groupValue: scoreValue610,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue610 = 5;
                        });
                      }),
                  Text(
                    "เสมอ",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 4,
                      groupValue: scoreValue610,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue610 = 4;
                        });
                      }),
                  Text(
                    "บ่อย",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Radio<int>(
                      value: 3,
                      groupValue: scoreValue610,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue610 = 3;
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
                  Radio<int>(
                      value: 2,
                      groupValue: scoreValue610,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue610 = 2;
                        });
                      }),
                  Text(
                    "แทบจะไม่",
                    style: MyConstant().h3Style(),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Radio<int>(
                      value: 1,
                      groupValue: scoreValue610,
                      onChanged: (value) {
                        setState(() {
                          this.scoreValue610 = 1;
                        });
                      }),
                  Text(
                    "ไม่เคย",
                    style: MyConstant().h3Style(),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                    "สรุปการเลือกวิธีคุมกำเนิด",
                    style: MyConstant().h5Style(),
                  ),
              Row (
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 10,bottom: 10),
          width: size * 0.9,
          child: SizedBox(
            width: 200,
            child: DropdownButtonFormField<String>(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      width: 1,
                      color: Colors.pink,
                    )),
              ),
              value: selectedItemcontraceptive,
              items: items
                  .map((item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: MyConstant().h2Style(),
                        ),
                      ))
                  .toList(),
              onChanged: (item) => setState(() => selectedItemcontraceptive = item),
            ),
        ),
        )
      ],
    
  ),
  
             
            ],
          ),
        ),
      ),
    );
  }
}
