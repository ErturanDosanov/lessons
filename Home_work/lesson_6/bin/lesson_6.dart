import 'package:lesson_6/lesson_6.dart' as lesson_6;
import 'package:test/expect.dart';

void main(List<String> arguments) {
  //Task 1
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) && !c.contains(a[i])) {
      c.add(a[i]);
    }
  }
  print(c);
  //Task 2
  List<int> d = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(taskTwo(d));
  //Task 3
  print(taskThree('a', 'daart'));
}

List taskTwo(List<int> d) {
  List g = [];
  for (int i = 0; i < d.length; i++) {
    if (d[i].isEven) {
      g.add(d[i]);
    }
  }
  return g;
}

int taskThree(String a, String b) {
  int c = 0;
  for (int i = 0; i < b.length; i++) {
    if (a.contains(b[i])) {
      c++;
    }
  }
  return c;
}
