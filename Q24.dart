List<int> findPrimes(List<int> numbers) {
  // Initialize an empty list for prime numbers
  List<int> primes = [];

  // Iterate through each number
  for (int number in numbers) {
    // Check if the number is greater than 1 (prime numbers are > 1)
    if (number > 1) {
      // Assume it's prime initially
      bool isPrime = true;

      // Check for divisibility up to the square root of the number
      for (int i = 2; i * i <= number; i++) {
        if (number % i == 0) {
          // Divisible by another number, not prime
          isPrime = false;
          break; // No need to check further
        }
      }

      // If still prime after checks, add to the list
      if (isPrime) {
        primes.add(number);
      }
    }
  }

  return primes;
}

void main() {
  // Sample list of integers
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];

  // Find and print prime numbers
  List<int> primes = findPrimes(numbers);
  print("Prime numbers: $primes");
}
