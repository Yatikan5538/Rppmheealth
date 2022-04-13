import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:rppmhealth/states/recordovst.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:rppmhealth/bodys/show_video.dart';


import 'package:rppmhealth/states/authen.dart';
import 'package:rppmhealth/states/Patient_service.dart';

import 'package:rppmhealth/states/create_account.dart';

import 'package:rppmhealth/states/Staff_service.dart';


import 'package:rppmhealth/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/PatientService': (BuildContext context) => PatientService(),
  '/Showvideo': (BuildContext context) => ShowVideo(),
  '/riderService': (BuildContext context) => RiderService(),
  '/OvstRecord': (BuildContext context) => OvstRecord(),
  
 
 
};
    
String? initlalRoute;

Future<Null> main() async {
  HttpOverrides.global = MyHttpOverride();

  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences preferences = await SharedPreferences.getInstance();
  String? type = preferences.getString('type');
  // print('### type ===>> $type');
  if (type?.isEmpty ?? true) {
    initlalRoute = MyConstant.routeAuthen;
    runApp(MyApp());
  } else {
    switch (type) {
      case 'Patient':
        initlalRoute = MyConstant.routeHomePage;
        runApp(MyApp());
        break;
      case 'Staff':
        initlalRoute = MyConstant.routeStaffService;
        runApp(MyApp());
        break;
      default:
    }
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MaterialColor materialColor =
        MaterialColor(0xff575900, MyConstant.mapMaterialColor);
    return GetMaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlalRoute,
      theme: ThemeData(primarySwatch: materialColor),
    );
  }
}

class MyHttpOverride extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    // TODO: implement createHttpClient
    return super.createHttpClient(context)
      ..badCertificateCallback = (cert, host, port) => true;
  }
}
class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rppmhealth',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Homepage(),
    );
  }
}