import 'package:flutter/material.dart';

void main() => runApp(Miwidgets());

class Miwidgets extends StatelessWidget {
  const Miwidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Jimenez",
              style: TextStyle(color: Colors.orange),
            ),
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Saul JImenez',
                style: TextStyle(color: Colors.blueAccent, fontSize: 30),
              ),
              Text(
                'Mat: 22308051281222 Gpo 6-J',
                style: TextStyle(color: Colors.deepPurple, fontSize: 22),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); // fin de material
  }
}
