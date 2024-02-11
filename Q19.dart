import 'dart:io';

void main() {
  // Get the string from the user
  print("Enter a string: ");
  String inputString = stdin.readLineSync()!.toLowerCase();

  // Initialize vowel count
  int vowelCount = 0;

  // Iterate through the string
  for (int i = 0; i < inputString.length; i++) {
    String currentChar = inputString[i];

    // Check for vowels
    if (currentChar == 'a' ||
        currentChar == 'e' ||
        currentChar == 'i' ||
        currentChar == 'o' ||
        currentChar == 'u') {
      vowelCount++;
    }
  }

  // Print the vowel count
  print("Number of vowels in the string: $vowelCount");
}
