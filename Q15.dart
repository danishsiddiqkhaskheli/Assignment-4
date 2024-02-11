import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }

    for (int j = 1; j <= i; j++) {
      print("*");
    }

    print("\n");
  }
}
