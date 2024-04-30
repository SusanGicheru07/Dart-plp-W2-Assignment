double addTwo(double a, double b) {
  return a + b;
}

double subtractTwo(double a, double b) {
  return a - b;
}

double multiplyTwo(double a, double b) {
  return a * b;
}

int divideTwo(int a, int b) {
  return a ~/ b;
}

int stringLength(String c) {
  return c.length;
}

dynamic getFirstElement(dynamic elements) {
  return elements[0];
}

void main() {
  int a = 10;
  int b = 3;
  String c = "John Doe";
  List<void> elements = ["Zoe", 2, true, "book"];
  double sum = addTwo(10, 3);
  print("The sum of the two numbers is $sum");
  print("");

  double sub = subtractTwo(10, 3);
  print("The difference between the two is $sub");
  print("");

  double mult = multiplyTwo(10, 3);
  print("The product of the two is $mult");
  print("");

  int div = divideTwo(10, 3);
  print("The quotient of the two is $div");
  print("");

  int len = stringLength("John Doe");
  print("The length of that string is $len");
  print("");

  dynamic Element = getFirstElement(elements);
  print("The first element of that list is $Element");
}
