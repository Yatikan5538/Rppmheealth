import 'package:flutter/material.dart';

class MyConstant {
  // Genernal
  static String appName = 'RPP mhealth';
  static String domain =
      'https://865f-2001-44c8-422e-32b1-65f0-ceb4-1c33-ff8a.ngrok.io';
  static String publicKey = 'pkey_test_5pp9n4x6lu8v0riuskf';
  static String secreKey = 'skey_test_5pj6xiqsml00cgz0ze2';

  // Routeq
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeHomePage = '/PatientService';
  static String routeSalerService = '/salerService';
  static String routeStaffService = '/StaffService';
  static String routeAddProduct = '/addProduct';
  static String routeEditProfileSaler = '/editProfileSaler';
  static String routeShowvideo = '/showvideo';
  static String routeAddWallet = '/addWallet';
  static String routeConfrimAddWallet = '/confirmAddWallet';
  static String routepatientq1 = '/patientq1';
  static String routeScrollquestion = '/Scrollquestion';
  static String routeOvstRecord = '/OvstRecord';


  // Image
  static String image1 = 'images/image 8.png';
  static String image2 = 'images/image 2.png';
  static String image3 = 'images/image 3.png';
  static String image4 = 'images/image 4.png';
  static String image5 = 'images/image 5.png';
  static String image6 = 'images/image 6.png';
  static String image7 = 'images/image 7.png';
  static String avatar = 'images/avatar.png';
  static String image11 = 'images/image 11.png';

  // Color
  static Color primary = Color(0xffec407a);
  static Color dark = Color(0xffb4004e);
  static Color light = Color(0xffff77a9);
  static Map<int, Color> mapMaterialColor = {
    50: Color.fromRGBO(255, 87, 89, 0.1),
    100: Color.fromRGBO(255, 87, 89, 0.2),
    200: Color.fromRGBO(255, 87, 89, 0.3),
    300: Color.fromRGBO(255, 87, 89, 0.4),
    400: Color.fromRGBO(255, 87, 89, 0.5),
    500: Color.fromRGBO(255, 87, 89, 0.6),
    600: Color.fromRGBO(255, 87, 89, 0.7),
    700: Color.fromRGBO(255, 87, 89, 0.8),
    800: Color.fromRGBO(255, 87, 89, 0.9),
    900: Color.fromRGBO(255, 87, 89, 1.0),
  };

  //Background
  BoxDecoration planBackground() => BoxDecoration(
        color: MyConstant.light.withOpacity(0.75),
      );

  BoxDecoration gradintLinearBackground() => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, MyConstant.light, MyConstant.primary],
        ),
      );

  BoxDecoration gradientRadioBackground() => BoxDecoration(
        gradient: RadialGradient(
          center: Alignment(0, -0.5),
          radius: 1.5,
          colors: [Colors.white, MyConstant.primary],
        ),
      );

  // Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );

TextStyle h1SWhitetyle() => TextStyle(
        fontSize: 24,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      );

  TextStyle h1RedStyle() => TextStyle(
        fontSize: 24,
        color: Colors.red.shade900,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h2WhiteStyle() => TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      );

  TextStyle h2RedStyle() => TextStyle(
        fontSize: 18,
        color: Colors.red.shade700,
        fontWeight: FontWeight.w700,
      );

  TextStyle h2BlueStyle() => TextStyle(
        fontSize: 18,
        color: Colors.blue.shade800,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h3WhiteStyle() => TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );
      TextStyle h4Style() => TextStyle(
        fontSize: 40,
        color: dark,
        fontWeight: FontWeight.bold,
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
  TextStyle h11Style() => TextStyle(
        fontSize: 20,
        color: Colors.blue,
        fontWeight: FontWeight.normal,
      );
  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );
}
