import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/utility/my_dialog.dart';
import 'package:rppmhealth/widgets/show_title.dart';


class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  _CreateAccountState createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
 
  String? typeUser;
  List<String> items = [
    'สถานะเข้าใช้งาน',
    'มารดา',
    'บิดา',
    'มารดาวัยรุ่น',
    'แฟน/สามี',
    'พี่น้องร่วมสายเลือด',
    'ญาติ',
    'เพื่อน'
  ];
  String? selectedItem = 'สถานะเข้าใช้งาน';
  List<String> items2 = ['เพศ', 'ชาย', 'หญิง'];
  String? selectedItem2 = 'เพศ';

  final formKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController LastnameController = TextEditingController();
  TextEditingController BirthController = TextEditingController();
  TextEditingController CidController = TextEditingController();
  TextEditingController StatusController = TextEditingController();
  TextEditingController TelreController = TextEditingController();
  TextEditingController SexController = TextEditingController();
  TextEditingController ReliController = TextEditingController();
  TextEditingController OccuController = TextEditingController();
  TextEditingController CgildController = TextEditingController();
  TextEditingController AddressController = TextEditingController();
  TextEditingController SalaController = TextEditingController();
  TextEditingController EduController = TextEditingController();
  TextEditingController YfpController = TextEditingController();
  TextEditingController TelController = TextEditingController();
  TextEditingController PassController = TextEditingController();
  TextEditingController ChildController = TextEditingController();

  get user => null;

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        actions: [buildCreateAccount(),],
        title: Text('ลงทะเบียน'),
        backgroundColor: MyConstant.primary,
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(
          FocusNode(),
        ),
        behavior: HitTestBehavior.opaque,
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                buildtitle('ข้อมูลส่วนบุคคล'),
                buildName(size),
                buildLastName(size),
                buildBirthdate(size),
                buildCID(size),
                buildStatus(size),
                buildTelrelation(size),
                buildSex(size),
                buildReligion(size),
                buildoccupation(size),
                buildChild(size),
                buildAddress(size),
                buildSalary(size),
                buildEducation(size),
                buildYfp(size),
                buildTel(size),
                buildPassword(size),
                buildLogin(size),
              ],
            ),
          ),
        ),
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
            controller: nameController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'ชื่อ :',
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

  Row buildLastName(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: LastnameController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'นามสกุล :',
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
          width: size * 0.9,
          child: TextFormField(
            controller: AddressController,
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
            controller: BirthController,
            keyboardType: TextInputType.datetime,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'วันเดือนปีเกิด ตัวอย่าง:01/01/1995',
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
            controller: CidController,
            keyboardType: TextInputType.number,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
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

  Row buildTelrelation(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: TelreController,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'เลขประจำตัวประชาชนมารดา :',
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

  Row buildTel(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: TelController,
            keyboardType: TextInputType.phone,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'เบอร์โทรศัพท์ :',
              prefixIcon: Icon(
                Icons.call,
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

  Row buildPassword(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: PassController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'รหัสผ่านสำหรับเข้าใช้งาน :',
              prefixIcon: Icon(
                Icons.lock,
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

  Row buildYfp(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: YfpController,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'ประสบการณ์คุมกำเนิด ระยะเวลา:',
              prefixIcon: Icon(
                Icons.timer_outlined,
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

  Row buildSalary(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: SalaController,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'เงินเดือน :',
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

  Row buildChild(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: ChildController,
            keyboardType: TextInputType.number,
            validator: (value) {
              if (value!.isEmpty) {
                return 'กรุณากรอกข้อมูล';
              } else {}
            },
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'จำนวนบุตร :',
              prefixIcon: Icon(
                Icons.child_care,
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
          child: SizedBox(
            width: 220,
            child: DropdownButtonFormField<String>(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      width: 1,
                      color: Colors.pink,
                    )),
              ),
              value: selectedItem2,
              items: items2
                  .map((item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: MyConstant().h3Style(),
                        ),
                      ))
                  .toList(),
              onChanged: (item) => setState(() => selectedItem2 = item),
            ),
          ),
        ),
      ],
    );
  }

  Row buildStatus(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: SizedBox(
            width: 220,
            child: DropdownButtonFormField<String>(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      width: 1,
                      color: Colors.pink,
                    )),
              ),
              value: selectedItem,
              items: items
                  .map((item) => DropdownMenuItem<String>(
                        value: item,
                        child: Text(
                          item,
                          style: MyConstant().h3Style(),
                        ),
                      ))
                  .toList(),
              onChanged: (item) => setState(() => selectedItem = item),
            ),
          ),
        ),
      ],
    );
  }

  Row buildEducation(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: EduController,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'การศึกษา:',
              prefixIcon: Icon(
                Icons.cast_for_education,
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

  Row buildReligion(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.9,
          child: TextFormField(
            controller: ReliController,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'ศาสนา:',
              prefixIcon: Icon(
                Icons.temple_buddhist_outlined,
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
            controller: OccuController,
            decoration: InputDecoration(
              labelStyle: MyConstant().h3Style(),
              labelText: 'อาชีพ :',
              prefixIcon: Icon(
                Icons.work,
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

  Row buildLogin(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 16),
          width: size * 0.6,
          height: size * 0.1,
          child: buildCreateAccount(),
        ),
      ],
    );
  }

  ElevatedButton buildCreateAccount() {
    return ElevatedButton(
      style: MyConstant().myButtonStyle(),
      onPressed: () {
        if (formKey.currentState!.validate()) {
          if (items == null) {
            print('Non Choose Type User');
            Mydialog().normalDialog(context, 'ยังไม่ระบุสถานะผู้เข้าใช้งาน',
                'กรุณาระบุ สถานะผู้เข้าใช้งาน');
          }
        } else {
          print('Process Insert to Database');
          
          Insertdata();
        }
      },
      child: const Text('บันทึกข้อมูลค่ะ'),
    );
  }

  Future<Null> Insertdata() async {
    String name = nameController.text;
    String Lastname = LastnameController.text;
    String birthdate = BirthController.text;
    String cid = CidController.text;
    String status = StatusController.text;
    String telre = TelreController.text;
    String sex = SexController.text;
    String religion = ReliController.text;
    String occu = OccuController.text;
    String child = ChildController.text;
    String address = AddressController.text;
    String salary = SalaController.text;
    String edu = EduController.text;
    String Yfp = YfpController.text;
    String tel = TelController.text;
    String pass = PassController.text;
    print(
        '## name = $name,Lastname = $Lastname,birthdate = $birthdate,cid = $cid,status = $status,telre = $telre,sex = $sex,religion = $religion,occu = $occu, child = $child,salary = $salary,edu = $edu, address = $address,Yfp = $Yfp,tel = $tel, pass = $pass');
    String path =
        '${MyConstant.domain}/rppmhealth/getUserWhereUser.php?isAdd=true&user=$user';
    // ignore: avoid_print
    await Dio().get(path).then((value) {
      print('## value ==>> $value');
      if (value.toString() == 'null') {
        print('## user OK');
        processInsertdataSQL(
          name: name,
          lname: Lastname,
          cid: cid,
          bod: birthdate,
          addpart: address,
          religion: religion,
          education: edu,
          child: child,
          salary: salary,
          tel: tel,
          tel_relation: telre,
          pass: pass,
          status: status,
          Y_fp: Yfp,
        );
      } else {
        Mydialog().normalDialog(context, 'User False?', 'Please check user');
      }
    });
  }

  Future<Null> processInsertdataSQL({
    String? name,
    String? lname,
    String? cid,
    String? bod,
    String? addpart,
    String? religion,
    String? education,
    String? child,
    String? salary,
    String? tel,
    String? tel_relation,
    String? pass,
    String? status,
    String? Y_fp,
    String? fname,
  }) async {
    print('## processInsertdataSQL Work');
    String apiInsertPatient =
        '${MyConstant.domain}/rppmhealth/insertPatient.php?isAdd=true&pname=$name&fname=$fname&lname=$lname&cid=$cid&bod=$bod&addpart=$addpart&religion=$religion&education=$education&child=$child&salary=$salary&tel=$tel&tel_relation=$tel_relation&user=$user&pass=$pass&status=$status&Y_fp=$Y_fp';
    await Dio().get(apiInsertPatient).then((value) => {
          if (value.toString() == 'true')
            {Navigator.pop(context, MyConstant.routepatientq1),}
          else
            {
              Mydialog().normalDialog(
                  context, 'Creat New User False !!', 'Plese Try again')
            }
        });
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

  Mydialog() {}
}
