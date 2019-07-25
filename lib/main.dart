import 'package:flutter_web/material.dart';
import 'footerOptions.dart';
import 'googleMenuOptions.dart';
import 'googleSearch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      title: 'Google',
    );
  }
}

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
