import 'package:flutter_web/material.dart';

class FooterOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black26, width: 0.1),
        color: Colors.black.withOpacity(0.05),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                      top: 8,
                    ),
                    child: Text(
                      'Nigeria',
                      style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.black.withOpacity(0.1),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
              ),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Advertising',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'Business',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'About',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'How Search works',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'Privacy',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'Terms',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15),
                      child: Text(
                        'Settings',
                        style: TextStyle(fontSize: 15, fontFamily: 'arial'),
                      ),
                    ),
                  ]..insert(4, const Spacer()),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
