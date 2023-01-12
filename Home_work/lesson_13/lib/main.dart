import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 121, 194, 253),
            appBar: AppBar(
              centerTitle: true,
              title: const Text(
                'First Screen of My apl',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(children: const [
                Containers(mainAxisAlignment: MainAxisAlignment.start),
                Containers(mainAxisAlignment: MainAxisAlignment.center),
                Containers(mainAxisAlignment: MainAxisAlignment.end),
              ]),
            )));
  }
}

class Containers extends StatelessWidget {
  const Containers({super.key, required this.mainAxisAlignment});
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Container(
          height: 50,
          width: 70,
          color: Colors.red,
          child: const Center(
              child: Text('1',
                  style: TextStyle(
                    fontSize: 25,
                  ))),
        ),
        Container(
            height: 70,
            width: 90,
            color: Colors.yellow,
            child: const Center(
                child: Text('2',
                    style: TextStyle(
                      fontSize: 25,
                    )))),
        Container(
            height: 90,
            width: 110,
            color: Colors.green,
            child: const Center(
                child: Text('3',
                    style: TextStyle(
                      fontSize: 25,
                    )))),
      ],
    );
  }
}
