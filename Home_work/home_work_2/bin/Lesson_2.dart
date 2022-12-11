void main(List<String> arguments) {
  //Задание 1
  List one = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(one.first);
  print(one[5]);
  print(one.last);
  //Задание 2
  List first = [3, 12, 43, 1, 25, 6, 5, 7];
  List second = [55, 11, 23, 56, 78, 1, 9];

  first.addAll(second);
  print(first);
  //Задание 3
  List fl = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(fl.getRange(2, 9));
  //Задание 4
  List four = [1, 2, 3, 4, 5, 6, 7];
  print(four.contains(3));
  print(four.first);
  print(four.length);
  //Задание 5
  List spisok = [601123, 2, "dart", 45, 95, "dart24", 1];
  print(spisok.contains('dart'));
  print(spisok.contains(951));
  //Задание 6
  List six = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  myDart = six[3];
  print(six.contains(myDart));
  //Задание 7
  List seven = ["I", "Started", "Learn", "Flutter", "Since", "April"];
  String myFlutter = '';
  myFlutter = (seven.join('*'));
  print(myFlutter);
  //Задание 8
  List eight = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  eight.sort();
  print(eight);
}
