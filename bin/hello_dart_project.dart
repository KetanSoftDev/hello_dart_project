void main() {
  print('Hello world!');
  int tester = addition(5, 6);
  double tester2 = doubleAddition(6, 7);
  print(tester.toString() + ' ' + tester2.toString());
  print(tester);
}

int addition(int x, int y) {
  return x + y;
}

double doubleAddition(double x, double y) {
  return x + y;
}
