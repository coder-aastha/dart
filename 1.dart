//Returns the length of the string

int multiplyNumbers(int a, [int b = 2]) {
  return a * b;
}

void main() {
  print(multiplyNumbers(5));   
  print(multiplyNumbers(5, 3)); 
}
