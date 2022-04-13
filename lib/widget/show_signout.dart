

import 'package:flutter/material.dart';
import 'package:rppmhealth/widget/show_title.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../utility/my_constant.dart';

class ShowSignout extends StatelessWidget {
  const ShowSignout({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ListTile(
          onTap: () async {
            SharedPreferences preferences =
                await SharedPreferences.getInstance();
            preferences.clear().then(
                  (value) => Navigator.pushNamedAndRemoveUntil(
                      context, MyConstant.routeAuthen, (route) => false),
                );
          },
          tileColor: Colors.pink.shade500,
          leading: Icon(
            Icons.exit_to_app,
            size: 36,
            color: Colors.white,
          ),
          title: ShowTitle(
            title: 'Sign Out',
            textStyle: MyConstant().h2Style(),
          ),
          subtitle: ShowTitle(
            title: 'Sign Out and Go to Authen',
            textStyle: MyConstant().h3Style(),
          ),
        ),
      ],
    );
  }
}
