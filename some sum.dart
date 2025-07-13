import 'dart:io';

int sumOfDigits(int num) {
  int sum = 0;
  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }
  return sum;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  int total = 0;

  for (int i = 1; i <= n; i++) {
    int digitSum = sumOfDigits(i);
    if (digitSum >= a && digitSum <= b) {
      total += i;
    }
  }

  print(total);
}
