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
        body: Column(
          children: [
            const Text("Hello, world"),
            TextButton(
                onPressed: (){},
                child: const Text("Sign in"),
              style: TextButton.styleFrom(
                primary: Colors.black,
              ),
            ),
            Container(
              child: const Text("User"),
              color: Colors.cyan,
              padding: const EdgeInsets.all(30),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click'),
          backgroundColor: Colors.red[800],
        )
    );
  }
}
