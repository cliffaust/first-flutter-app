import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My first application"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                child: const Text("Square 1"),
                padding: const EdgeInsets.all(10.0),
              ),
              Container(
                color: Colors.blue,
                child: const Text("Square 2"),
                padding: const EdgeInsets.all(20.0),
              ),
              Container(
                color: Colors.green,
                child: const Text("Square 3"),
                padding: const EdgeInsets.all(30.0),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.add
          ),
          backgroundColor: Colors.red[800],
        )
    );
  }
}
