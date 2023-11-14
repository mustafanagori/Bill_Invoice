import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:table/table.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white),
            centerTitle: true,
            backgroundColor: Colors.deepPurple,
            elevation: 2,
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                letterSpacing: 2)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TableScreen(
        title: "Customer Record",
      ),
    );
  }
}
