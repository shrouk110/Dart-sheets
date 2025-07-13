import 'dart:io';

bool isLucky(int num) {
  while (num > 0) {
    int digit = num % 10;
    if (digit != 4 && digit != 7) {
      return false;
    }
    num ~/= 10;
  }
  return true;
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  bool found = false;

  for (int i = a; i <= b; i++) {
    if (isLucky(i)) {
      stdout.write('$i ');
      found = true;
    }
  }

  if (!found) {
    print('-1');

    print('');
  }
}
