import 'package:flutter_web/material.dart';

class GoogleMenuOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 8.0, right: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              "Gmail",
              style: new TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Images",
                  style:
                      new TextStyle(fontSize: 16, fontWeight: FontWeight.w300)),
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
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 13, bottom: 13),
              child: RaisedButton(
                elevation: 0.0,
                color: Colors.blueAccent,
                onPressed: () {},
                child: new Text(
                  'Sign in',
                  style: new TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
