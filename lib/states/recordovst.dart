import 'package:flutter/material.dart';
import 'package:rppmhealth/widgets/show_signout.dart';
import 'package:rppmhealth/utility/my_constant.dart';

class OvstRecord extends StatefulWidget {
  const OvstRecord({Key? key}) : super(key: key);

  @override
  _OvstRecordState createState() => _OvstRecordState();
}

class _OvstRecordState extends State<OvstRecord> {
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
      extendBodyBehindAppBar: true,
      body: Container(
        padding: const EdgeInsets.only(top: 50, left: 30, right: 20),
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
                  child: Text("ข้อมูลการคุมกำเนิด",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                )),
              ),
              SizedBox(
              height: 5,
            ),
            Padding(padding: const EdgeInsets.only(right: 20),),
            Text(
                    "สรุปการเลือกวิธีคุมกำเนิด",
                    style: MyConstant().h5Style(),
                  ),
              Row (
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 10,bottom: 10),
          width: size * 0.8,
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
  SizedBox(
              height: 20,
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
                  child: Text("ประวัติการคุมกำเนิด",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      )),
                )),
              ),





            ],
          ),
        ),
      ),
    );
  }
}
