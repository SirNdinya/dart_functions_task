// Task 1: Add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Divide two numbers
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5: Calculate string length
int stringLength(String text) {
  return text.length;
}

// Task 6: Get first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list.first;
}

void main() {
  // Example usage
  print('Task 1: ${addTwo(5, 3)}'); // Output: 8
  print('Task 2: ${subtractTwo(5, 3)}'); // Output: 2
  print('Task 3: ${multiplyTwo(5, 3)}'); // Output: 15
  print('Task 4: ${divideTwo(10, 2)}'); // Output: 5.0
  print('Task 5: ${stringLength("Hello")}'); // Output: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
