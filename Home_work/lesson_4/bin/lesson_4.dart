import 'dart:math';

import 'package:lesson_4/lesson_4.dart' as lesson_4;

// void main(List<String> arguments) {
// //Функции
//   printHello('Ert');
//   summ(10, 12, 3);
//   summ(15, 17, 4);
//   summ(54, 23, 7);
//   String name = 'Erturan';
// }

// void summ(int a, int b, int c) {
//   print(a + b);
//   print(c + b);
// }

// void printHello(String name) {
//   print('Hello $name');
// }

// String returnHello(String name) {
//   return 'Hello $name';
// }

// void main(List<String> args) {
//   String name = 'Erturan';
//   String a = returnHello(name);
//   print(a);
// }

// String returnHello(String name) {
//   return 'Hello $name';
// }

// void printHello(String name) {
//   print('Hello $name');
// }
// void main(List<String> args) {
//   int numOne = 15;
//   int numTwo = 20;
//   print(returnSumm(numOne, numTwo));
//   summ(numOne, numTwo);
// }

// int returnSumm(int a, int b) {
//   return a + b;
// }

// void summ(int a, int b) {
//   print(a + b);
// void main(List<String> args) {
//   List c = [1, 2, 5];
//   c.addAll(
//     addToList(12, 15, 7),
//   );
//   print(c);
//  int b = 10;
//  int a = 12;
// print(isAGreaterThanB(a,b));
// }

// List<int> addToList(int a, int b, int c) {
//   List<int> list = [a, b, c];
//   return list;
// }

// bool isAGreaterThanB(int a, int b) {
//   if (a > b) {
//     return true;
//   } else {
//     return false;
//   }
// }
// void main(List<String> args) {
// }
// void printSumm(int sum){

// }

// int numOne = 15;
//    int numTwo = 20;
//    print(returnSumm(numOne, numTwo));
//    summ(numOne, numTwo);

//  int returnSumm(int a, int b) {
//    return a + b;
//  }

//  void summ(int a, int b) {
//    print(a + b);

// Task 1
void main(List<String> args) {
  int a = Random().nextInt(100);
  int c = Random().nextInt(100);
  int b = Random().nextInt(100);
  var d = summFirst(a);
  print('Возвращение числа в квадрат:$d');
  var f = summSecond(b, c);
  print("Сумма двух чисел: $f");
  summ(a, b, c);
  var z = summMin(a);
  print("Перевод минут в секунды: $z секунд");
  List array = [1, 3, 4, 5, 6];
  var k = array;
  print(returnEl(k));
}

int summFirst(int a) {
  return (a * a);
}

int summSecond(int b, int c) {
  return (c + b);
}

void summ(int a, int b, int c) {
  print((a - b) / c);
}

int summMin(int a) {
  return (a * 60);
}

int returnEl(List k) {
  return k[0];
}
