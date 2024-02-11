import 'dart:io';

void main() {
  // Get numbers from the user as a string
  print("Enter the numbers separated by spaces: ");
  String numbersAsString = stdin.readLineSync()!;

  // Convert the string to a list of integers
  List<int> numbers =
      numbersAsString.split(' ').map((num) => int.parse(num)).toList();

  // Find and print numbers greater than 5
  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
