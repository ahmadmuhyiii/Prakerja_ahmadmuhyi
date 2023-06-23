import 'package:cashy_app/font_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Cashy App"),
              backgroundColor: Color.fromARGB(255, 6, 184, 0),
            ),
            body: SafeArea(
                child: Container(
              margin: const EdgeInsets.only(
                  left: 75.0, top: 0, bottom: 0, right: 0),
              padding: const EdgeInsets.only(
                  left: 0, top: 40.0, bottom: 0, right: 0),
              child: Column(
                children: <Widget>[
                  const Image(
                    image: AssetImage('assets/images/piagio.jpg'),
                    height: 250,
                  ),
                  Text(
                    "Rich Together",
                    style: mainHeader,
                  ),
                  Text(
                    "save Your money little bit but rich \nartinya apa bang messi?",
                    style: subHeader,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ))));
  }
}
