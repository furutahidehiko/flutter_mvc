import 'package:flutter/material.dart';
import 'package:flutter_mvc/views/layout/theme.dart';
import 'package:flutter_mvc/views/myHome/myHomeView.dart';

class MyApp extends StatelessWidget {
  // final CounterModel counterModel = CounterModel(); // CounterModelのインスタンスを作成

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: utilityTheme,
      home: const MyHomeView(
        title: 'Flutter Demo Home Page',
        // counterModel: counterModel, // CounterModelのインスタンスを渡す
      ),
    );
  }
}
