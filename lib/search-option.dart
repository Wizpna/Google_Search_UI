import 'package:flutter_web/material.dart';
import 'package:second_website/widgets/rounded-shape.dart';

class GoogleSearch extends StatefulWidget {
  @override
  _GoogleSearchState createState() => _GoogleSearchState();
}

class _GoogleSearchState extends State<GoogleSearch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Image.asset(
                'images/google.png',
                height: 100,
              ),
            ),
            Flexible(
              child: RoundedShape(),
            ),
            Flexible(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 12.0, top: 10),
                  child: RaisedButton(
                    elevation: 0.0,
                    color: Colors.black38.withOpacity(0.1),
                    onPressed: () {},
                    child: new Text(
                      "Google Search",
                      style: new TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, top: 10),
                  child: RaisedButton(
                    elevation: 0.0,
                    color: Colors.black38.withOpacity(0.1),
                    onPressed: () {},
                    child: new Text(
                      "I'm Feeling Lucky",
                      style: new TextStyle(fontSize: 15.0, color: Colors.black),
                    ),
                  ),
                )
              ],
            )),
            Flexible(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text("Google offered in:"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                  child: Text("Hausa",
                      style:
                          new TextStyle(color: Colors.indigo, fontSize: 15.0)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                  child: Text("Igbo",
                      style:
                          new TextStyle(color: Colors.indigo, fontSize: 15.0)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                  child: Text("Èdè Yorùbá",
                      style:
                          new TextStyle(color: Colors.indigo, fontSize: 15.0)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                  child: Text(
                    "Nigerian Pidgin",
                    style: new TextStyle(color: Colors.indigo, fontSize: 15.0),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
