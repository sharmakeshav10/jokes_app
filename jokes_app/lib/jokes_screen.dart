import 'package:flutter/material.dart';

class JokesScreen extends StatelessWidget {
  JokesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10)),
              ),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Tell me a joke!'))
            ],
          ),
        ));
  }
}
