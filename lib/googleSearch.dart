import 'package:flutter_web/material.dart';

class GoogleSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
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
            SizedBox(
              height: 20,
            ),
            Flexible(
              child: Container(
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: Offset(0.0, 0.5),
                      blurRadius: 5.0,
                      spreadRadius: 0.3,
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: TextField(
                    cursorColor: Theme.of(context).primaryColor,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 12.0, vertical: 13.0),
                    ),
                    maxLines: 1,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
                    child: Text(
                      "Google Search",
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black54,
                          fontFamily: 'arial'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, top: 10),
                  child: RaisedButton(
                    elevation: 0.0,
                    color: Colors.black26.withOpacity(0.1),
                    onPressed: () {},
                    child: Text(
                      "I'm Feeling Lucky",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 15.0,
                          color: Colors.black54,
                          fontFamily: 'arial'),
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
                  child: Text("Google offered in:",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13.0,
                          fontFamily: 'arial')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 20.0),
                  child: Text("Hausa",
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 15.0,
                          fontFamily: 'arial')),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8.0,
                    top: 20.0,
                  ),
                  child: Text("Igbo",
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 15.0,
                          fontFamily: 'arial')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 20.0),
                  child: Text("Èdè Yorùbá",
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 15.0,
                          fontFamily: 'arial')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 20.0),
                  child: Text(
                    "Nigerian Pidgin",
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 15.0,
                        fontFamily: 'arial'),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    ));
  }
}
