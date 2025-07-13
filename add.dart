import 'dart:io';
int sum(int x, int y) {
  return x + y;
}

void main() {
  int x = int.parse(stdin.readLineSync()!);

  int y = int.parse(stdin.readLineSync()!);

  print(sum(x, y));
}
