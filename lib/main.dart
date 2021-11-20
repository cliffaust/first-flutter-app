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
        body: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.cyan,
                  padding: const EdgeInsets.all(30.0),
                  child: const Text('1'),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  padding: const EdgeInsets.all(30.0),
                  child: const Text("2"),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                  padding: const EdgeInsets.all(30.0),
                  child: const Text("3"),
                ),
              ),
            ],
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
