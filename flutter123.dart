import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Shivanshu's app",
        home: Scaffold(
            appBar: AppBar(title: Text("my app")),
            body: Material(
                color: Colors.lightBlueAccent,
                child: Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(children: [
                      Text(
                        "First name",
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text("Last name",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                    ])
                  ],
                )))),
  );
}
