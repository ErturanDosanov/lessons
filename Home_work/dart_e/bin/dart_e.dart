import 'dart:math';

import 'package:dart_e/dart_e.dart' as dart_e;

void main(List<String> arguments) {
  int num2 = Random().nextInt(3);
  var resultg = 'Зеленый';
  var resulty = 'Желтый';
  var resultr = 'Красный';
  print(num2);
  if (num2 == 1) {
    print('$resultg: Можете проходить дорогу');
  } else if (num2 == 2) {
    print('$resulty : Ждите пока не загорится зеленый!');
  } else {
    print('$resultr: Стойте пока не загорится зеленый!');
  }
}
