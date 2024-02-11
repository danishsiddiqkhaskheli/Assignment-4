import 'dart:io';

void main() {
  // Get the number of rows from the user
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  // Create the pattern
  for (int i = 1; i <= rows; i++) {
    // Print the repeated number i times
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += i.toString();
    }
    print(row);
  }
}
