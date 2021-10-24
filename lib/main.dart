import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_template/screens/home/home.dart';
import 'package:getx_template/utils/app_binding.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialBinding: AppBinding(),
      home: const MyHomePage(title: 'Getx Flutter'),
    );
  }
}
