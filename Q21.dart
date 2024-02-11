import 'dart:io';

void main() {
  // Get numbers from the user as a string
  print("Enter the numbers separated by spaces: ");
  String numbersAsString = stdin.readLineSync()!;

  // Convert the string to a list of integers
  List<int> numbers =
      numbersAsString.split(' ').map((num) => int.parse(num)).toList();

  // Initialize sum variable
  int sumOfSquares = 0;

  // Find and sum squares of odd numbers
  for (int number in numbers) {
    // Check if odd using remainder
    if (number % 2 != 0) {
      // Square the odd number
      int square = number * number;
      // Add the square to the sum
      sumOfSquares += square;
    }
  }

  // Print the result
  print("Sum of squares of odd numbers: $sumOfSquares");
}
