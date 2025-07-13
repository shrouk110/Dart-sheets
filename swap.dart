import 'dart:io';

void swap(int x, int y) {
  int temp = x;
  x = y;
  y = temp;
  print('$x $y');
}

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  swap(x, y);
}
