// Q:Write a programe that takes a list of numbers as input and
//prints the even numbers in the list using a for loop.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('Even numbers in the list');

  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
