import 'dart:io';

bool isPrime(int num) {
  if (num < 2) return false;
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) return false;
  }
  return true;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      stdout.write('$i ');
    }
  }

  print('');
}
