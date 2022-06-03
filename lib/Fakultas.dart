import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        Text(
          "Fasilitas Fakultas",
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
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
                    Color.fromARGB(255, 151, 151, 151),
                    Color.fromARGB(255, 199, 199, 199)
                  ])),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20),
                padding:
                    EdgeInsets.only(left: 30, right: 50, top: 20, bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(255, 255, 255, 255)
                        ])),
                child: new Text("FPMIPA"),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding:
                    EdgeInsets.only(left: 30, right: 50, top: 20, bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(255, 255, 255, 255)
                        ])),
                child: new Text("Ilmu komputer"),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
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
                          Color.fromARGB(255, 255, 0, 0),
                          Color.fromARGB(255, 255, 0, 0)
                        ])),
                child: Row(children: [
                  Container(
                    width: 130,
                    child: Column(children: [
                      Text("Ruang Kelas",
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                      Text("30",
                          style: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      Container(
                        padding:
                            EdgeInsets.only(right: 10, bottom: 10, top: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                  color: Colors.grey.shade200,
                                  offset: Offset(-2, 4),
                                  spreadRadius: 2)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(255, 255, 0, 0),
                                  Color.fromARGB(255, 255, 0, 0)
                                ])),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 50,
                            child: new Text("28",
                                style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ),
                          Container(
                            child: Column(children: [
                              Text(
                                "Kondisi",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "baik",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )
                            ]),
                          )
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 5),
                        padding:
                            EdgeInsets.only(right: 10, bottom: 10, top: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                  color: Colors.grey.shade200,
                                  offset: Offset(-2, -4),
                                  spreadRadius: 2)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(255, 255, 0, 0),
                                  Color.fromARGB(255, 255, 0, 0)
                                ])),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 50,
                            child: new Text("2",
                                style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ),
                          Container(
                            child: Column(children: [
                              Text(
                                "Kondisi",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Kurang Baik",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
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
                          Color.fromARGB(255, 255, 0, 0),
                          Color.fromARGB(255, 255, 0, 0)
                        ])),
                child: Row(children: [
                  Container(
                    width: 130,
                    child: Column(children: [
                      Text("Ruang Praktik",
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                      Text("20",
                          style: const TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      Container(
                        padding:
                            EdgeInsets.only(right: 10, bottom: 10, top: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                  color: Colors.grey.shade200,
                                  offset: Offset(-2, 4),
                                  spreadRadius: 2)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(255, 255, 0, 0),
                                  Color.fromARGB(255, 255, 0, 0)
                                ])),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 50,
                            child: new Text("28",
                                style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ),
                          Container(
                            child: Column(children: [
                              Text(
                                "Kondisi",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "baik",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )
                            ]),
                          )
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 5),
                        padding:
                            EdgeInsets.only(right: 10, bottom: 10, top: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: <BoxShadow>[
                              BoxShadow(
                                  color: Colors.grey.shade200,
                                  offset: Offset(-2, -4),
                                  spreadRadius: 2)
                            ],
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromARGB(255, 255, 0, 0),
                                  Color.fromARGB(255, 255, 0, 0)
                                ])),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 50,
                            child: new Text("2",
                                style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ),
                          Container(
                            child: Column(children: [
                              Text(
                                "Kondisi",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Kurang Baik",
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          )
                        ]),
                      ),
                    ]),
                  ),
                ]),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
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
                          Color.fromARGB(255, 255, 70, 70),
                          Color.fromARGB(255, 255, 0, 0)
                        ])),
              ),
            ],
          ),
        ),
        Text(""),
        Text(""),
        Text(""),
        Text(
          "Keuangan Fakultas",
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Text(""),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
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
                    Color.fromARGB(255, 151, 151, 151),
                    Color.fromARGB(255, 199, 199, 199)
                  ])),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20),
                padding:
                    EdgeInsets.only(left: 30, right: 50, top: 20, bottom: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(255, 255, 255, 255)
                        ])),
                child: new Text("FPMIPA"),
              ),
              Container(
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
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
                          Color.fromARGB(255, 80, 191, 255),
                          Color.fromARGB(255, 11, 162, 250)
                        ])),
                child: Row(children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
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
                    child: Column(children: [
                      Text("Kas",
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                      Text(""),
                      Text("Rp. 30.000.000",
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
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
                    child: Column(children: [
                      Text("Pengeluaran",
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )),
                      Text(""),
                      Text("Rp. 20.000.000",
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))
                    ]),
                  ),
                ]),
              ),
              Container(
                child: Column(children: [
                  Text(
                    "Keuangan Fakultas",
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(children: [
                      new Image.asset(
                        "image9.png",
                        fit: BoxFit.contain,
                      ),
                    ]),
                  )
                ]),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
