import 'package:flutter_web/material.dart';
import 'package:second_website/footer.dart';
import 'package:second_website/helpers/constants.dart';
import 'package:second_website/menu-options.dart';
import 'package:second_website/search-option.dart';

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
      title: googleTitle,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Begin....

  @override
  Widget build(BuildContext context) {
    //Implement scaffold...

    return Scaffold(
      backgroundColor: Colors.white,
      body: _baseBody(),
    );
  }

  //Foundation widget......
  Widget _baseBody() {
    //Creates the base....

    return Column(
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
    );
  }
}
