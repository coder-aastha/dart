//Factorial

int factorial(int n) {
  if (n < 0) {
    return -1; // Factorial of a negative number doesn't exist
  }
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int number = 5;
  print("The factorial of $number is: ${factorial(number)}");
}