import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Texts'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('Make me 35px big',
                        style: const TextStyle(fontSize: 35.0)),
                    Text('Make me green and 30px big',
                        style: const TextStyle(
                            color: Colors.green, fontSize: 30.0)),
                    Text(
                      'Make me bold and 25px big',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 25.0),
                    ),
                    Text(
                      'Make me italicized and 20px big',
                      style: const TextStyle(
                          fontStyle: FontStyle.italic, fontSize: 20.0),
                    ),
                    Text('Make my background red and 15px big',
                        style: const TextStyle(
                            backgroundColor: Colors.red, fontSize: 15.0))
                  ]),
            ),
          )),
    );
  }
}
