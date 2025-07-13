import 'dart:io';

int power(int base, int exp) {
  int result = 1;
  for (int i = 1; i <= exp; i++) {
    result *= base;
  }
  return result;
}

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 0; i <= n; i += 2) {
    if (i == 0) {
      sum += (power(x, 0) - 1);
    } else {
      sum += power(x, i);
    }
  }

  print(sum);
}
