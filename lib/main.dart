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
                child: const Text(
                    "Square 1",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w800
                  ),
                ),
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10) // use instead of BorderRadius.all(Radius.circular(20))
                ),
              ),
              Container(
                child: const Text(
                    "Square 2",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontFamily: "Montserrat"
                  ),
                ),
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              Container(
                child: const Text(
                    "Square 3",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontFamily: "Montserrat"
                    ),
                ),
                padding: const EdgeInsets.all(30.0),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10)
                ),
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
