import 'package:contacts/android/views/home.view.dart';
import 'package:flutter/material.dart';
import 'package:contacts/android/styles.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter é d++++',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: HomeView(),
    );
  }
}
