import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('background.png'), fit: BoxFit.fill),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Center(
              child: ListView(shrinkWrap: true, children: [
                new Image.asset(
                  "logoupi.png",
                  height: 200.0,
                  width: 200.0,
                ),
                Text(""),
                Text(""),
                new Image.asset(
                  "upi_logo_smallcopy.png",
                  height: 70.0,
                  width: 170.0,
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
