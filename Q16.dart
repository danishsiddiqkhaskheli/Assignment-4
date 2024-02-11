import 'dart:io';

void main() {
  String correctEmail = "danishsiddiq78@gmail.com";
  String correctPassword = "khaskheli123";
  String email;
  String password;

  do {
    print("Enter your email:");
    email = stdin.readLineSync()!;
    print("Enter your password:");
    password = stdin.readLineSync()!;

    if (email != correctEmail || password != correctPassword) {
      print("Email or password is incorrect. Please try again.");
    }
  } while (email != correctEmail || password != correctPassword);

  print("User login successful.");
}
