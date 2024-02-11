import 'dart:io';

void main() {
  // Get numbers from the user as a string
  print("Enter the numbers separated by spaces: ");
  String numbersAsString = stdin.readLineSync()!;

  // Convert the string to a list of integers
  List<int> numbers =
      numbersAsString.split(' ').map((num) => int.parse(num)).toList();

  // Initialize variables for max and min
  int maxElement = numbers[0];
  int minElement = numbers[0];

  // Find max and min using a for loop
  for (int number in numbers) {
    if (number > maxElement) {
      maxElement = number;
    }
    if (number < minElement) {
      minElement = number;
    }
  }

  // Print the results
  print("Maximum element: $maxElement");
  print("Minimum element: $minElement");
}
