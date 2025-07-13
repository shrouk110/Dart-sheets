import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double d = double.parse(stdin.readLineSync()!);

  if (b * log(a) > d * log(c)) {
    print("YES");
  } else {
    print("NO");
  }
}
