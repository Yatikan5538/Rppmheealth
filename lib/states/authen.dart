import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:rppmhealth/models/user_model.dart';
import 'package:rppmhealth/utility/my_constant.dart';
import 'package:rppmhealth/utility/my_dialog.dart';
import 'package:rppmhealth/widgets/show_image.dart';


class Authen extends StatefulWidget {
  const Authen({Key? key}) : super(key: key);



  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  bool statusRedEye = true;
  final formKey = GlobalKey<FormState>();
  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(FocusNode()),
          behavior: HitTestBehavior.opaque,
          child: Form(
            key: formKey,
            child: Container(

              child: ListView(
                children: [
                  buildWelcome(),
                  buildAppName(),
                  buildImage(size),
                  buildUser(size),
                  buildPassword(size),
                  buildLogin(size),
                  buildCreateAccount(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
  Row buildWelcome() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "ยินดีต้อนรับ",
          style: MyConstant().h4Style(),
        ),
      ],
    );
  }

  Row buildCreateAccount() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "ยังไม่ได้ลงทะเบียน ? ",
          style: MyConstant().h3Style(),
        ),
        TextButton(
          onPressed: () =>
              Navigator.pushNamed(context, MyConstant.routeCreateAccount),
          child: Text('ลงทะเบียนใหม่'),
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
          child: ElevatedButton(
            style: MyConstant().myButtonStyle(),
            onPressed: () {
              if (formKey.currentState!.validate()) {
                String user = userController.text;
                String password = passwordController.text;
                print('## user = $user, password = $password');
                checkAuthen(user: user, password: password);
              }
            },
            child: Text('Login'),
          ),
        ),
      ],
    );
  }

  Future<Null> checkAuthen({String? user, String? password}) async {
    String apiCheckAuthen =
        '${MyConstant.domain}/rppmhealth/getUserWhereUser.php?isAdd=true&user=$user';
    await Dio().get(apiCheckAuthen).then((value) async {
      print('## value for API ==>> $value');
      if (value.toString() == 'null') {
        MyDialog()
            .normalDialog(context, 'User False !!!', 'No $user in my Database');
      } else {
        for (var item in json.decode(value.data)) {
          UserModel model = UserModel.fromMap(item);
          if (password == model.pass) {
            // Success Authen
           

            SharedPreferences preferences =
                await SharedPreferences.getInstance();
            preferences.setString('id', model.id);
            preferences.setString('user', model.user);
            preferences.setString('name', model.pname);

            
            Navigator.pushNamedAndRemoveUntil(
                context, MyConstant.routeHomePage, (route) => false);
            
          
          } else {
            // Authen False
            MyDialog().normalDialog(context, 'รหัสผ่านไม่ถูกต้อง !!!',
                'กรุณาใส่รหัสผ่านอีกครั้ง');
          }
        }
      }
    });
  }

  Row buildUser(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 16),
          width: size * 0.8,
          height: 60,
          child: TextFormField(
            controller: userController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please Fill User in Blank';
              } else {
                return null;
              }
            },
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 4),
              filled: true,
              fillColor: Colors.white.withOpacity(0.75),
              labelStyle: MyConstant().h3Style(),
              labelText: 'User :',
              prefixIcon: Icon(
                Icons.account_circle_outlined,
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
          margin: EdgeInsets.only(top: 10),
          width: size * 0.8,
          height: 60,
          child: TextFormField(
            controller: passwordController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please Fill Password in Blank';
              } else {
                return null;
              }
            },
            obscureText: statusRedEye,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white.withOpacity(0.75),
              contentPadding: EdgeInsets.symmetric(vertical: 4),
              suffixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    statusRedEye = !statusRedEye;
                  });
                },
                icon: statusRedEye
                    ? Icon(
                        Icons.remove_red_eye,
                        color: MyConstant.dark,
                      )
                    : Icon(
                        Icons.remove_red_eye_outlined,
                        color: MyConstant.dark,
                      ),
              ),
              labelStyle: MyConstant().h3Style(),
              labelText: 'Password :',
              prefixIcon: Icon(
                Icons.lock_outline,
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

  Row buildAppName() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "RPP mhealth",
          style: MyConstant().h1Style(),
        ),
      ],
    );
  }

  Container buildImage(double size) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: size * 0.9,
            child: ShowImage(path: MyConstant.image1),
          ),
        ],
      ),
    );
  }
}
