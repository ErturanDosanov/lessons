import 'dart:io';
import 'dart:math';
import 'dart:mirrors';

import 'package:lesson_8/lesson_8.dart' as lesson_8;

void main(List<String> arguments) {
  int a = Random().nextInt(6);
  switch (a) {
    case 1:
      {
        print('Big finger');
        break;
      }
    case 2:
      {
        print('Second finger');
        break;
      }
    case 3:
      {
        print('Third finger');
        break;
      }
    case 4:
      {
        print('Forth finger');
        break;
      }
    case 5:
      {
        print('Fifth finger');
        break;
      }
    default:
      print('none');
  }
  String r = 'red';
  switch (r) {
    case 'red':
      {
        print('Stop');
        break;
      }
    case 'green':
      {
        print('Go');
        break;
      }
    case 'yellow':
      {
        print('Wait');
        break;
      }
    default:
      print('error');
  }
//Task 1
  print('Введите число');
  int day = int.parse(stdin.readLineSync()!);
  taskOne(day);

//Task 2
  int month = Random().nextInt(12);
  if (month >= 1 && month <= 3) {
    print('Winter');
  } else if (month >= 4 && month <= 6) {
    print('Spring');
  } else if (month >= 7 && month <= 9) {
    print('Summer');
  } else if (month >= 10 && month <= 12) {
    print('autumn');
  } else {
    print('none');
  }

// Task 6

}

void taskOne(int day) {
  if (day <= 10 && day > 0) {
    print('1 decade');
  } else if (day <= 20 && day > 10) {
    print('2 decade');
  } else if (day >= 21 && day <= 31) {
    print('3 decade');
  } else {
    print('none');
  }
}

void taskTwo(int months) {
  if (months == 12 || months > 0 && months <= 2) {
    print('Winter');
  } else if (months < 6 && months >= 3) {
    print('Spring');
  } else if (months >= 6 && months < 9) {
    print('Summer');
  } else if (months >= 10 && months < 12) {
    print('Autumn');
  } else {
    print('None');
  }
}   
  // int j = 0;
  // int b = 20;
  // int summ = 0;
  // do {
  //   print(summ += j);
  //   j++;
  // } while (j <= b);
  // int k = 1;
  // int n = 12;
  // double summ = 10;
  // while (k <= n) {
  //   summ += summ * 0.03;
  //   print(summ);
  //   n++;
  // }
  // print(summ);
//   int day = Random().nextInt(1) + 30;
//   switch (day) {
//     case 1 + 10:
//       {
//         print('First decade');
//         break;
//       }
//     case 11 + 20:
//       {
//         print('Second decade');
//         break;
//       }
//     case (21 + 31):
//       {
//         print('Third decade');
//         break;
//       }
//     default:
//       print('None');
//   }
// }
// void funcOne({required int a, required int b}) {
//   for (int i = 0; i <= b; i++) {
//     print(i * i);
//   }
//   print('Введите с');
//   double s = double.parse(stdin.readLineSync()!);
// }

// double funcThree({required double s, required n}) {
//   s += s * 0.03;
// }
