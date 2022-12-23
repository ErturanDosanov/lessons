import 'dart:async';

import 'package:lesson_10/lesson_10.dart' as lesson_10;

void main(List<String> arguments) {
  Son re = Son( 'Right', hair: 'Blondie');
  re.printIf();
}

class Karta {
  String color;
  String mast;
  Karta({required this.color, required this.mast});
}

class Tuz extends Karta {
  Tuz({required super.color, required super.mast});
}

class Korol extends Karta {
  Korol({required super.color, required super.mast});
}

class Dama extends Karta {
  Dama({required super.color, required super.mast});
}

class Valet extends Karta {
  Valet({required super.color, required super.mast});
}

class Father {
  final String hand = 'Right';
  final String hair = 'Brunet';
  final String eyes = 'Karie';
  Father(hand, hair, eyes);
  void printIf() {
    print('$hand,$hair,$eyes');
  }
}

class Son extends Father {
  String look;
  @override
  Son({}):super(Father(hand,,eyes));
}
