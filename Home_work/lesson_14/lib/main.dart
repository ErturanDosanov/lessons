import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF9F9F9),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              FirstScreen(
                  icon: Icon(Icons.width_full_outlined),
                  title: 'Current Weight',
                  unit: '---kg'),
              SizedBox(
                width: 10,
              ),
              FirstScreen(
                  icon: Icon(Icons.width_full_outlined),
                  title: 'Target Weight',
                  unit: '---kg'),
              FirstScreen(
                  icon: Icon(Icons.straighten),
                  title: 'Height',
                  unit: '---cms'),
            ],
          ),
        ),
      ),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen(
      {super.key, required this.icon, required this.title, required this.unit});
  final Icon icon;
  final String title;
  final String unit;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(22, 14, 22, 14),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: const Color(0xff00000).withOpacity(0.06),
              offset: const Offset(0, 4),
              blurRadius: 15),
        ],
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffffffff),
      ),
      height: 40,
      width: double.infinity,
      child: Row(
        children: [
          icon,
          const SizedBox(
            width: 17,
          ),
          Text(title),
          const Spacer(),
          Text(unit),
        ],
      ),
    );
  }
}
