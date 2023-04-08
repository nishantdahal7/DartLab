// wap to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a character: ");
  String input = stdin.readLineSync()!;

  if (input.length == 1 &&
      input.runes.first >= 65 &&
      input.runes.first <= 122) {
    if (isVowel(input)) {
      print("$input is a vowel");
    } else {
      print("$input is a consonant");
    }
  } else {
    print("Please enter a single alphabet character.");
  }
}

bool isVowel(String c) {
  switch (c.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true;
    default:
      return false;
  }
}
