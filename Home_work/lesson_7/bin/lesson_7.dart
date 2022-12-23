import 'package:lesson_7/lesson_7.dart' as lesson_7;

void main(List<String> arguments) {
  //Task 1
  for (int i = 1; i <= 999990; i++) {
    print(i);
    if (i == 876734) {
      print('Password found');
      break;
    }
  }
}
  // //Task 2
  // for (int j = 5; j >= 1; j--) {
  //   print(j);
  // }
  // //Task 3
  // for (int b = 1; b <= 9; b++) {
  //   print('3*$b = ${b * 3}');
  // }
  // //Task 4
  // int number = 7;
  // int summ = 0;
  // for (int s = 1; s <= number; s++) {
  //   summ += s;
  // }
  // print(summ);
