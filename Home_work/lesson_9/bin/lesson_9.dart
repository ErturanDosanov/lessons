import 'dart:io';

import 'package:lesson_9/lesson_9.dart' as lesson_9;

void main(List<String> arguments) {
  Human erturan = Human(age: 18, name: 'Erturan', number: 0507762626);
  Human ara = Human(age: 17, name: 'Arafat', number: 0778374753);
  erturan.printName();
  Developer fra = Developer(name: 'Fara', salary: [2424, 2453, 5213]);
  print(ara);
  print(fra.getAvarage());
}

class Human {
  String name;
  int age;
  int number;
  Human({required this.age, required this.name, required this.number});
  void printName() {
    print(name);
  }

  @override
  String toString() {
    return '$age, $name,$number';
  }
}

class Developer {
  String name;
  List<int> salary;
  Developer({required this.name, required this.salary});
  double getAvarage() {
    int summ = 0;
    for (int i in salary) {
      summ += i;
    }
    return summ / salary.length;
  }
}
