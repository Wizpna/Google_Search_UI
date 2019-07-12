import 'package:flutter_web/material.dart';
import 'package:second_website/footerOptions.dart';
import 'package:second_website/googleMenuOptions.dart';
import 'package:second_website/googleSearch.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: GoogleMenuOptions(),
            ),
            Flexible(
              flex: 8,
              child: GoogleSearch(),
            ),
            Flexible(
              flex: 1,
              child: FooterOptions(),
            ),
          ],
        ));
  }
}
