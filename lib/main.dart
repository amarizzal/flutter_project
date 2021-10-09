import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Stack dan Align"),
      ),
      body: Stack(
        children: [
          // background
          Column(
            children: [
              Flexible(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(color: Colors.grey),
                      flex: 1,
                    ),
                    Flexible(
                      child: Container(color: Colors.white),
                      flex: 1,
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(color: Colors.white),
                      flex: 1,
                    ),
                    Flexible(
                      child: Container(color: Colors.grey),
                      flex: 1,
                    ),
                  ],
                ),
              ),
            ],
          ),
          // Listview
          ListView(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              )
            ],
          )
          // button
        ],
      ),
    ));
  }
}
