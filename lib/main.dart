import 'package:flutter/material.dart';
import 'package:nuvigator/nuvigator.dart';
import 'package:nuvigator_flutter_app/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: Nuvigator<MyRouter>(
        initialRoute: MyRoutes.myRoute,
        router: MyRouter(),
      ),
    );
  }
}
