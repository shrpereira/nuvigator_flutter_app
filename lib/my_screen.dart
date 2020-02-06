import 'package:flutter/material.dart';
import 'package:nuvigator/nuvigator.dart';
import 'package:nuvigator_flutter_app/router.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: Nuvigator(
        router: MyRouter(),
        screenType: materialScreenType,
        initialRoute: MyRoutes.myRoute,
      ),
    );
  }
}
