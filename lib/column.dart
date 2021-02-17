import 'package:flutter/material.dart';

class col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 25.0),
                width: 70.0,
                height: 105.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    left: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn-2.tstatic.net/banjarmasin/foto/bank/images/rayakan-kemenangan-87552.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 105.0,
                margin: const EdgeInsets.only(
                  top: 24.5,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    right: BorderSide(
                      color: Colors.indigo[800],
                    ),
                    bottom: BorderSide(
                      color: Colors.indigo[800],
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "Costa Mendekat Ke Palmeirat",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 37.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.indigo[800],
              ),
              left: BorderSide(
                color: Colors.indigo[800],
              ),
              right: BorderSide(
                color: Colors.indigo[800],
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(),
            child: Text("Barcelona 13 Februari 2021",
                style: TextStyle(fontSize: 15, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}
