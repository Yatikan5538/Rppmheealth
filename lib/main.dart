import 'package:flutter/material.dart';
import 'package:rppmhealth/states/admin_service.dart';
import 'package:rppmhealth/states/authen.dart';
import 'package:rppmhealth/states/create_account.dart';
import 'package:rppmhealth/states/patientq1.dart';
import 'package:rppmhealth/states/patientq2.dart';
import 'package:rppmhealth/states/patientq3.dart';
import 'package:rppmhealth/states/patientq4.dart';
import 'package:rppmhealth/states/patient_service.dart';
import 'package:rppmhealth/states/staff_service.dart';
import 'package:rppmhealth/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/patientService': (BuildContext context) => PatientService(),
  '/staffService': (BuildContext context) => StaffService(),
  '/adminService': (BuildContext context) => AdminService(),
  '/patientq1' : (BuildContext context) => patientq1(),
  '/patientq2' : (BuildContext context) => patientq2(),
  '/patientq3' : (BuildContext context) => patientq3(),
  '/patientq4' : (BuildContext context) => patientq4(),
  


};

String? initlalRoute;

void main() {
  initlalRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlalRoute,
    );
  }
}
