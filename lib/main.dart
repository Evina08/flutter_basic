import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Berita Terbaru",
                ),
                Tab(
                  text: "Pertandingan Hari Ini",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
