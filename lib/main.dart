import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void onPressed() {}

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
                      child: Container(color: Colors.lightBlue),
                      flex: 1,
                    ),
                    Flexible(
                      child: Container(color: Colors.lightBlueAccent),
                      flex: 1,
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(color: Colors.lightBlueAccent),
                      flex: 1,
                    ),
                    Flexible(
                      child: Container(color: Colors.lightBlue),
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
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Ini adalah teks yang ada ditengah dari stack",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              )
            ],
          ),
          // button
          Container(
            child: Align(
              alignment: Alignment(0, 0.93),
              child: RaisedButton(
                onPressed: onPressed,
                child: Text("+"),
                color: Colors.black,
                textColor: Colors.white,
              ),
            ),
          )
        ],
      ),
    ));
  }
}
