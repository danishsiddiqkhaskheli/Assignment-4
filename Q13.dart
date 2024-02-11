void main() {
  int rows = 4;
  int number = 1;
  int i = 1;

  while (i <= rows) {
    String pattern = "";
    int j = 1;

    while (j <= i) {
      pattern += number.toString() + " ";
      number++;
      j++;
    }

    print(pattern);
    i++;
  }
}
