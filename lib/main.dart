import 'package:flutter/material.dart';
import 'Home.dart';
import 'Fakultas.dart';
// import 'LandingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  MyAppState createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int idx = 0; //index yang aktif
  void onItemTap(int index) {
    setState(() {
      idx = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          title: new Center(
              child: new Text("Info UPI", textAlign: TextAlign.center))),
      body: case2(idx),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: idx,
          selectedItemColor: Colors.red,
          onTap: onItemTap,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.black), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_rounded, color: Colors.black),
                label: "Fakultas"),
            BottomNavigationBarItem(
                icon: Icon(Icons.school, color: Colors.black), label: "Dosen"),
            BottomNavigationBarItem(
                icon: Icon(Icons.school_outlined, color: Colors.black),
                label: "Mahasiswa"),
          ]),
    ));
  }

  case2(int idx) {
    switch (idx) {
      case 0:
        {
          return const Home();
        }

      case 1:
        {
          return const Fakultas();
        }
    }
  }
}
