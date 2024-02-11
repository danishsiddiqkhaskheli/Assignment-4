//Implement a function that checks if a given string is a palindrome.
import 'dart:io';

bool isPalindrome(String str) {
  int start = 0;
  int end = str.length - 1;

  while (start < end) {
    if (str[start] != str[end]) {
      return false; // Not a palindrome
    }
    start++;
    end--;
  }

  return true; // Palindrome
}

void main() {
  print("Enter a string to check if it's a palindrome:");
  String word = stdin.readLineSync()!;

  if (isPalindrome(word)) {
    print("$word is a palindrome.");
  } else {
    print("$word is not a palindrome.");
  }
}
