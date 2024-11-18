//Reverse string

String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String input = "Hello, Dart!";
  String output = reverseString(input);
  print("Reversed string: $output");
}
