// Q2:Write a program that prints the fibonacci sequance up to a given number using a for loop.
// Example inout=10 ; output 0 1 1 2 3 5 8
import 'dart:io';

void main() {
  print("Enter the upper limit for the Fibonacci sequence:");
  int limit = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1, next;

  print("Fibonacci sequence up to $limit:");

  for (int i = 0; i < limit; i++) {
    print(first);
    next = first + second;
    first = second;
    second = next;
  }
}
