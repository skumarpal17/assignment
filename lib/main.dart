import 'package:flutter/material.dart';

import 'assignment/myassignment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
      debugShowCheckedModeBanner: false,
      title: 'Assignment',
      home: MyAssignment(),
    );
  }
}
