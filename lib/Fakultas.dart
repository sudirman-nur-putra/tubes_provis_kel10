import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  new Text("FPMIPA", textAlign: TextAlign.center),
                  Text(
                      "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam",
                      textAlign: TextAlign.left),
                ],
              )),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                new Text("FPIPS", textAlign: TextAlign.center),
                Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial",
                    textAlign: TextAlign.left),
              ],
            )),
      ]),
    );
  }
}
