import 'dart:math';

import 'package:lesson_3/lesson_3.dart' as lesson_3;

void main(List<String> arguments) {
  int finger = Random().nextInt(6);
  print(taskOne(finger));
  int min = Random().nextInt(60);
}

//Задание 1
String? taskOne(int finger) {
  String result;
  print(finger);
  if (finger == 1) {
    result = 'Большой палец';
  } else if (finger == 2) {
    result = 'Указательный палец';
  } else if (finger == 2) {
    result = 'Средний палец';
  } else if (finger == 3) {
    result = 'Безымянный палец';
  } else if (finger == 4) {
    result = 'мизинец';
  } else {
    result = 'none';
  }

//Задание 2 исправить
  int min = Random().nextInt(60);
  if (min > 0 && min < 15) {
    print('First part');
  } else if (min > 15 && min < 30) {
    print('Second part');
  } else if (min > 30 && min < 45) {
    print('Third part');
  } else if (min > 45 && min <= 60) {
    print('Forth part');
  } else {
    print('error');
  }
  //Задание 3 изменить
  var lang = Random().nextInt(2);
  var ru = 0;
  var en = 1;
  if (lang == ru) {
    print('Понедельник,Вторник,Среда,Четверг,Пятница,Суббота,Воскресенье.');
  } else if (lang == en) {
    print('Monday,Tuesday,Wendsday,Thurdsay,Friday,Saturday,Sunday');
  }
  //Задание 4
  var str = 'abcde';
  if (str[0] == 'a') {
    print('Yes');
  } else {
    print('No');
  }
  //Задание 5
  var num = Random().nextInt(4);
  var result1 = 'Winter';
  var result2 = 'Spring';
  var result3 = 'Summer';
  var result4 = 'Autumn';
  if (num == 1) {
    print(result1);
  } else if (num == 2) {
    print(result2);
  } else if (num == 3) {
    print(result3);
  } else if (num == 4) {
    print(result4);
  } else {
    print('error');
  }
//6 Задание
  var a = 1;
  if (a < 0 || a == 0) {
    print('True');
  } else {
    print('False');
  }
  var b = 0;
  if (b < 0 || b == 0) {
    print('True');
  } else {
    print('False');
  }
  var c = -3;
  if (c < 0 || c == 0) {
    print('True');
  } else {
    print('False');
  }
  //Задание 7
  List s = ['5', '2', '3', '7', '8', '9'];
  if (s[0] + s[1] + s[2] == s[3] + s[4] + s[5]) {
    print(true);
  } else {
    print(false);
  }
}
