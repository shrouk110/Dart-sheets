import 'dart:io';

bool isOdd(int n) {
  return n % 2 != 0;
}

String toBinary(int n) {
  String binary = '';
  while (n > 0) {
    binary = (n % 2).toString() + binary;
    n ~/= 2;
  }
  return binary;
}

bool isPalindrome(String s) {
  for (int i = 0; i < s.length ~/ 2; i++) {
    if (s[i] != s[s.length - 1 - i]) {
      return false;
    }
  }
  return true;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (isOdd(n) && isPalindrome(toBinary(n))) {
    print("YES");
  } else {
    print("NO");
  }
}
