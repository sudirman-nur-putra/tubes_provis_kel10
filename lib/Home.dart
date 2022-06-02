import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(shrinkWrap: true, children: [
        new Image.asset(
          "header.png",
          fit: BoxFit.contain,
        ),
        Text(""),
        Text(""),
        Text(
          "Overview",
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Container(
            decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(9.0))),
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(5),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  padding: EdgeInsets.all(4),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              border: Border.all(),
                            ),
                            padding: EdgeInsets.all(5),
                            child: Text('DOSEN')),
                        Container(
                            decoration: BoxDecoration(border: Border.all()),
                            padding: EdgeInsets.all(5),
                            child: Text('748')),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(border: Border.all()),
                            padding: EdgeInsets.all(5),
                            child: Text('Maahasiswa')),
                        Container(
                            decoration: BoxDecoration(border: Border.all()),
                            padding: EdgeInsets.all(5),
                            child: Text('748')),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(border: Border.all()),
                            padding: EdgeInsets.all(5),
                            child: Text('Mata Kuliah')),
                        Container(
                            decoration: BoxDecoration(border: Border.all()),
                            padding: EdgeInsets.all(5),
                            child: Text('748')),
                      ]),
                ),
              ],
            )),
        Text(""),
        Text(""),
        Text(
          "Portal Berita",
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Container(
          padding: EdgeInsets.all(5),
          child: ListView(shrinkWrap: true, children: [
            new Image.asset(
              "banner_berita.jpg",
              fit: BoxFit.contain,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.all(Radius.circular(9.0))),
              margin: EdgeInsets.all(10),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: Row(mainAxisSize: MainAxisSize.min, children: [
                Container(
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Text('Image')),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  padding: EdgeInsets.all(5),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    new Text(
                      "COVID-19 | SINOVAC Vaccine",
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, sed do eiusmod tempor incididunt\n ut labore et dolore magna aliqua.",
                        textAlign: TextAlign.left),
                    Text(
                      "30/12/22",
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.all(Radius.circular(9.0))),
              margin: EdgeInsets.all(10),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: Row(mainAxisSize: MainAxisSize.min, children: [
                Container(
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Text('Image')),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  padding: EdgeInsets.all(5),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    new Text(
                      "UPI",
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, sed do eiusmod tempor incididunt\n ut labore et dolore magna aliqua.",
                        textAlign: TextAlign.left),
                    Text("30/12/22", textAlign: TextAlign.left),
                  ]),
                ),
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.all(Radius.circular(9.0))),
              margin: EdgeInsets.all(10),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: Row(mainAxisSize: MainAxisSize.min, children: [
                Container(
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Text('Image')),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  padding: EdgeInsets.all(5),
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    new Text(
                      "Online Conference",
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, sed do eiusmod tempor incididunt\n ut labore et dolore magna aliqua.",
                    ),
                    Text("30/12/22", textAlign: TextAlign.left),
                  ]),
                ),
              ]),
            ),
          ]),
        ),
        
      ]),
    );
  }
}
