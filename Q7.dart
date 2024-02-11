//Write a program that prints the multiplication table of a given number using a for loop.

import 'dart:io';

void main() {
  print("Enter a number to print its multiplication table:");
  int table = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $table:");

  for (int i = 1; i <= 10; i++) {
    int product = table * i;
    print("$table x $i = $product");
  }
}
