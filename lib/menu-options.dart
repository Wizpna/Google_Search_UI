import 'package:flutter_web/material.dart';
import 'package:second_website/helpers/constants.dart';
import 'package:second_website/widgets/option-name.dart';

class GoogleMenuOptions extends StatefulWidget {
  @override
  _GoogleMenuOptionsState createState() => _GoogleMenuOptionsState();
}

class _GoogleMenuOptionsState extends State<GoogleMenuOptions> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Gmail"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Images"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'images/menu1.png',
                fit: BoxFit.cover,
                height: 20,
                width: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'images/users.png',
                fit: BoxFit.cover,
                height: 30,
                width: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
