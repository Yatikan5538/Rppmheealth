import 'package:flutter/material.dart';

class MyConstant {
  //general
  static String appName = 'Rppmhealth';

  //Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routepatientService = '/patientService';
  static String routestaffService = '/staffService';
  static String routeadminService = '/adminService';
  static String routepatientq1 = '/patientq1';
  static String routepatientq2 = '/patientq2';
  static String routepatientq3 = '/patientq3';
  static String routepatientq4 = '/patientq4';

  //Image
  static String image1 = 'images/image 1.png';
  static String image2 = 'images/image 2.png';
  static String image3 = 'images/image 3.png';
  static String image4 = 'images/image 4.png';
  static String image5 = 'images/image 5.png';
  static String image6 = 'images/image 6.png';
  static String image7 = 'images/image 7.png';
  static String image8 = 'images/image 8.png';
  static String image9 = 'images/image9.png';
  static String image10 = 'images/image10.png';

  //color
  static Color primary = Color(0xffec407a);
  static Color dark = Color(0xffb4004e);
  static Color light = Color(0xffff77a9);

  //style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h4Style() => TextStyle(
        fontSize: 40,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h5Style() => TextStyle(
        fontSize: 30,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h6Style() => TextStyle(
        fontSize: 14,
        color: Colors.red,
        fontWeight: FontWeight.normal,
      );
  TextStyle h7Style() => TextStyle(
        fontSize: 30,
        color: Color.fromARGB(255, 177, 20, 9),
        fontWeight: FontWeight.bold,
      );
  TextStyle h8Style() => TextStyle(
        fontSize: 18,
        color: Colors.blue,
        fontWeight: FontWeight.w700,
      );
      TextStyle h9Style() => TextStyle(
        fontSize: 30,
        color: Colors.blue[800],
        fontWeight: FontWeight.normal,
      );
      TextStyle h10Style() => TextStyle(
        fontSize: 14,
        color: Colors.blue,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );

  ButtonStyle myButtonStyle2() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        textStyle: h4Style(),
      );
}
