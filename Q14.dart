import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int maxSpaces = rows - 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= maxSpaces - (i - 1); j++) {
      print(" ");
    }

    int startNumber = i;
    for (int j = 1; j <= i; j++) {
      print(startNumber++);
    }

    print("\n");
  }
}
