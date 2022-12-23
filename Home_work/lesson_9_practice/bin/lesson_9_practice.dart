import 'package:lesson_9_practice/lesson_9_practice.dart' as lesson_9_practice;

void main(List<String> arguments) {
  Country australia = Country(name: 'Australia', climat: 'Sunny');
  print(australia);
  Car integra =
      Car(name: 'Honda Integra', power: 380, color: 'Red', price: 9200);
  integra.characteristic();
  Car ae86 =
      Car(name: 'Toyota ae86', power: 399, color: 'black-White', price: 2400);
  Phone erturan = Phone(model: 'Iphone X', weight: 174, number: 996507762626);
  Phone bakyt = Phone(model: 'Redmi 8A', weight: 240, number: 996777772676);
  Phone akyl =
      Phone(model: 'Samsung J1 Ace', weight: 180, number: 996779690204);
  Phone aidar =
      Phone(model: 'Google pixel 4', weight: 100, number: 99672837475);
  // erturan.mean();
  // bakyt.mean();
  // akyl.mean();

  // erturan.recieveCall();
  aidar.mean();
}

class Country {
  String name;
  String climat;
  Country({required this.name, required this.climat});
  @override
  String toString() {
    return '$name : $climat';
  }
}

class Car {
  String color;
  String name;
  int power;
  int price;
  Car(
      {required this.name,
      required this.power,
      required this.color,
      required this.price});
  void characteristic() {
    print('$name; $power hp; $color colors; $price dollars');
  }
}

class Phone {
  int number;
  String model;
  double weight;
  Phone({required this.model, required this.weight, required this.number});
  void mean() {
    print('$model, $weight грамм, Номер телефона: $number ');
  }

  void recieveCall() {
    print('Звонит $model');
  }

  void sendMessage() {}
}
