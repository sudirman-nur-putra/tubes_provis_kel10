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
        Container(
          margin: EdgeInsets.only(left: 20),
          child: new Text(
            "Overview",
            style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
            decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.all(Radius.circular(9.0))),
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(20),
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
                            width: 300,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 36, 87, 255),
                                      Color.fromARGB(255, 0, 16, 241)
                                    ])),
                            child: Text('DOSEN',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                        Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 83, 172, 255),
                                      Color.fromARGB(255, 96, 184, 255)
                                    ])),
                            child: Text('748',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 300,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 36, 87, 255),
                                      Color.fromARGB(255, 0, 16, 241)
                                    ])),
                            child: Text('PEGAWAI NON PENGAJAR',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                        Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 83, 172, 255),
                                      Color.fromARGB(255, 96, 184, 255)
                                    ])),
                            child: Text('450',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(4),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 300,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 36, 87, 255),
                                      Color.fromARGB(255, 0, 16, 241)
                                    ])),
                            child: Text('MAHASISWA',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                        Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: Colors.grey.shade200,
                                      offset: Offset(2, 4),
                                      blurRadius: 5,
                                      spreadRadius: 2)
                                ],
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromARGB(255, 83, 172, 255),
                                      Color.fromARGB(255, 96, 184, 255)
                                    ])),
                            child: Text('24305',
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ))),
                      ]),
                ),
              ],
            )),
        Text(""),
        Text(""),
        Container(
          margin: EdgeInsets.only(left: 20),
          child: new Text(
            "Portal Berita",
            style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.all(15),
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
                    margin: EdgeInsets.only(left: 22),
                    width: 98,
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        new Image.asset(
                          "berita2.jpg",
                          fit: BoxFit.contain,
                        ),
                      ],
                    )),
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
                    margin: EdgeInsets.only(left: 22),
                    width: 98,
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        new Image.asset(
                          "berita3.jpeg",
                          fit: BoxFit.contain,
                        ),
                      ],
                    )),
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
                    margin: EdgeInsets.only(left: 22),
                    width: 98,
                    decoration: BoxDecoration(border: Border.all()),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        new Image.asset(
                          "berita4.png",
                          fit: BoxFit.contain,
                        ),
                      ],
                    )),
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
        // InkWell(
        //   child: Container(
        //       decoration: BoxDecoration(border: Border.all()),
        //       padding: EdgeInsets.all(14),
        //       child: Column(
        //         mainAxisSize: MainAxisSize.min,
        //         children: [
        //           new Text("Halaman Home", textAlign: TextAlign.center),
        //           Text(
        //               "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam",
        //               textAlign: TextAlign.left),
        //         ],
        //       )),
        //   onTap: () {
        //     //gunakan navigator untuk panggil RincianFakultas
        //   },
        // ),
      ]),
    );
  }
}
