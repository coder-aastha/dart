//Returns the multiplication of default number

int multiplyNumbers(int a, [int b = 2]) {
  return a * b;
}

void main() {
  print(multiplyNumbers(5));
  print(multiplyNumbers(5, 3));
}
