//Write a program that asks the user for their email and password.
import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": 'danish78@gmail.com', 'password': 'khaskheli78'},
    {"email": "sobraj25@gmail.com", "password": "baloch25"},
    {"email": "sikander80.com", "password": "pathan80"},
  ];
  String email;
  String password;

  for (;;) {
    // Infinite loop
    print("Enter your email:");
    email = stdin.readLineSync()!;
    print("Enter your password:");
    password = stdin.readLineSync()!;

    for (int i = 0; i < credentials.length; i++) {
      if (credentials[i]["email"] == email &&
          credentials[i]["password"] == password) {
        print("User login successful.");
        return; // Terminate the function
      }
    }

    print("Email or password is incorrect. Please try again.");
  }
}
