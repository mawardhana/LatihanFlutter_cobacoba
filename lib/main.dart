import 'package:flutter/material.dart';
import 'package:latihanflutter_cobacoba/list_buku.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bacain Buku Aja',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: ListBuku(),
    );
  }
}
