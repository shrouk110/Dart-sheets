import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);

  double division = a / b;

  print('floor $a / $b = ${division.floor()}');
  print('ceil $a / $b = ${division.ceil()}');
  print('round $a / $b = ${division.round()}');
}
