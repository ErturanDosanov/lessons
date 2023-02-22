import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

TextEditingController controllerLogin = TextEditingController();
TextEditingController controllerPassword = TextEditingController();
String title = 'Вход';

List<String> logins = ['Login'];
List<String> passwords = ['Password'];
String text = '';
String? errorText;

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Вход'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Введите логин и пароль'),
              const SizedBox(
                height: 20,
              ),
              CustumTextField(
                  isPassword: false,
                  controller: controllerLogin,
                  errorText: errorText,
                  hintText: 'Введите логин'),
              const SizedBox(
                height: 20,
              ),
              CustumTextField(
                  isPassword: true,
                  controller: controllerPassword,
                  errorText: errorText,
                  hintText: 'Введите пароль'),
              ElevatedButton(
                onPressed: () {
                  if (logins.contains(controllerLogin.text) &&
                      passwords.contains(controllerPassword.text)) {
                    text = 'Успешно';
                  } else {
                    errorText = 'Неверный логин или пароль';
                  }
                  setState(
                    () {},
                  );
                },
                child: Text(title),
              ),
              Text(text),
              GestureDetector(
                onTapDown: (_) {
                  print('down');
                },
                onTapUp: (_) {
                  print('up');
                },
                onTap: () {
                  print('object');
                },
                child: const Containers(
                  icon: Icon(Icons.abc),
                  text: Text('Text'),
                  unit: Text('jgs'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    controllerLogin.dispose();
    controllerPassword.dispose();
    super.dispose();
  }
}

class CustumTextField extends StatelessWidget {
  const CustumTextField({
    Key? key,
    required this.isPassword,
    required this.controller,
    required this.errorText,
    required this.hintText,
  }) : super(key: key);

  final bool isPassword;
  final TextEditingController controller;
  final String? errorText;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: isPassword,
      obscuringCharacter: '*',
      controller: controller,
      decoration: InputDecoration(
        errorText: errorText,
        hintText: hintText,
        border: const OutlineInputBorder(),
        focusedBorder: const OutlineInputBorder(),
      ),
    );
  }
}

class Containers extends StatelessWidget {
  const Containers(
      {super.key, required this.icon, required this.text, required this.unit});
  final Icon icon;
  final Text text;
  final Text unit;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffFFFFFF),
          ),
          width: 315,
          height: 48,
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 130,
                  height: 48,
                  color: const Color(0xffFFFFFF),
                  child: Row(
                    children: [
                      icon,
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: text,
                      ),
                    ],
                  ),
                ),
                unit,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
