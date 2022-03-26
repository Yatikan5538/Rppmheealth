import 'package:flutter/material.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/widget/show_title.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  _CreateAccountState createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  String? typeUser;

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('ลงทะเบียน'),
        backgroundColor: MyConstant.primary,
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(
          FocusNode(),
        ),
        behavior: HitTestBehavior.opaque,
        child: ListView(
          padding: EdgeInsets.all(14),
          children: [
            buildtitle('ประเภทผู้ใช้งาน'),
            buildRadioPatient(),
            buildRadioStaff(),
            buildtitle('ข้อมูลส่วนบุคคล'),
            buildName(size),
            buildAddress(size),
            buildBirthdate(size),
            buildCID(size),
            buildSex(size),
            buildoccupation(size),
          ],
        ),
      ),
    );
  }

  RadioListTile<String> buildRadioPatient() {
    return RadioListTile(
      value: 'มารดาวัยรุ่น/ผู้ปกครอง/ผู้เกี่ยวข้อง',
      groupValue: typeUser,
      onChanged: (value) {
        setState(() {
          typeUser = value;
        });
      },
      title: ShowTitle(
        title: 'มารดาวัยรุ่น/ผู้ปกครอง/ผู้เกี่ยวข้อง',
        textStyle: MyConstant().h3Style(),
      ),
    );
  }

  RadioListTile<String> buildRadioStaff() {
    return RadioListTile(
      value: 'ทีมสุขภาพ',
      groupValue: typeUser,
      onChanged: (value) {
        setState(() {
          typeUser = value;
        });
      },
      title: ShowTitle(
        title: 'ทีมสุขภาพ',
        textStyle: MyConstant().h3Style(),
      ),
    );
  }



  Row buildName(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'ชื่อ-สกุล :',
              prefixIcon: Icon(
                Icons.drive_file_rename_outline_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Row buildAddress(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size*0.9,
          child: TextFormField(
            maxLines: 3,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'ที่อยู่ปัจจุบัน :',
              prefixIcon: Icon(
                Icons.home_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Row buildBirthdate(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'วันเดือนปีเกิด :',
              prefixIcon: Icon(
                Icons.cake_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Row buildCID(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'เลขประจำตัวประชาชน :',
              prefixIcon: Icon(
                Icons.featured_video_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Row buildSex(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'เพศ:',
              prefixIcon: Icon(
                Icons.wc_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Row buildoccupation(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'อาชีพ :',
              prefixIcon: Icon(
                Icons.work_off_outlined,
                color: MyConstant.dark,
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.dark),
                borderRadius: BorderRadius.circular(30),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyConstant.light),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Container buildtitle(String title) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: (16)),
      child: ShowTitle(
        title: title,
        textStyle: MyConstant().h2Style(),
      ),
    );
  }
}
