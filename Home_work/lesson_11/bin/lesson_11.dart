import 'package:lesson_11/lesson_11.dart' as lesson_11;

void main(List<String> arguments) {
  Developer era = Developer(name: 'Erturan', age: 20, id: 2074252);
  era.writeCode();
}

class Human {
  String name;
  int age;
  int id;
  Human({required this.name, required this.age, required this.id});
}

class MobileDeveloper {
  void writeCode() {
    print('hello world');
  }
}

class Developer extends Human with MobileDeveloper {
  Developer({required String name, required int age, required int id})
      : super(age: age, id: id, name: name);
}
