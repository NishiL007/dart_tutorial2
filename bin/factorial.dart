import 'dart:io';

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  print("Enter a number to calculate its factorial:");

  String input = stdin.readLineSync() ?? '';

  try {
    int number = int.parse(input);
    if (number >= 0) {
      int result = factorial(number);
      print('The factorial of $number is $result.');
    } else {
      print('Please enter a non-negative integer.');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid integer.');
  }
}
