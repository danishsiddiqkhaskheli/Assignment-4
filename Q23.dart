import 'dart:io';

void main() {
  // Get numbers from the user as a string
  print("Enter the numbers separated by spaces: ");
  String numbersAsString = stdin.readLineSync()!;

  // Convert the string to a list of integers
  List<int> numbers =
      numbersAsString.split(' ').map((num) => int.parse(num)).toList();

  // Initialize variables for sum and count
  int negativeSum = 0;
  int negativeCount = 0;

  // Find negative numbers and calculate their sum
  for (int number in numbers) {
    if (number < 0) {
      negativeSum += number;
      negativeCount++;
    }
  }

  // Calculate the average (handle potential division by zero)
  double average = negativeCount > 0 ? negativeSum / negativeCount : 0;

  // Print the result
  print("Average of negative numbers: $average");
}
