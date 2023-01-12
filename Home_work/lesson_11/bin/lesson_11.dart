import 'package:lesson_11/lesson_11.dart' as lesson_11;

void main(List<String> arguments) {
  Developer era = Developer(name: 'Erturan', age: 20, id: 2074252);
  era.writeCode();
  String a = '24234';
  print(a.toInt().runtimeType);
  List<String> b = ['24', '23432', '3242', '12', '32'];
  print(b.toInt()[0].runtimeType);
  print(Chel.id);
}
void work(){

}

abstract class Chel {
  static int id = 2324;
}

extension MyLIst on List<String> {
  List<int> toInt() {
    return map((e) => int.parse(e)).toList();
  }
}

extension MyString on String {
  int toInt() {
    return int.parse(this);
  }
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
