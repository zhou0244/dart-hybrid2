import 'dart:io';
import 'dart:math';

class Lucky {
  late int luckyNumber;

  Lucky() {
    int min = int.parse(Platform.environment['MIN'] ?? '0');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    int range = max - min;
    luckyNumber = Random().nextInt(range) + min;
  }
}
