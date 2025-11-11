import 'package:flutter/material.dart';

Widget mainOverlay(BuildContext context, game) {
  return Align(
    alignment: Alignment.topCenter,
    child: Container(
      color: Color.fromARGB(48, 245, 154, 50),
      width: double.infinity,
      height: 50,
      margin: EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            child: Text(
              'Score 0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              // TO-DO
            },
            icon: Icon(Icons.pause),
          ),
          IconButton(
            onPressed: () {
              // TO-DO
            },
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {
              // TO-DO
            },
            icon: Icon(Icons.info),
          ),
        ],
      ),
    ),
  );
}