//Implement a code that finds the largest element in a list using a for loop.

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }

  print("Largest element: $largest");
}
