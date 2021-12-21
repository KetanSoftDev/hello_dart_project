import 'dart:math';

void main() {
  print('Hello world!');
  int tester = addition(5, 6);
  double tester2 = doubleAddition(6, 7);
  print(tester.toString() + ' ' + tester2.toString());
  print(tester);
  print(22.0 ~/ 7.0);
  print(28 % 10);
  print(siner());
  print(coser());
}

double siner() {
  return sin( 45 * pi / 180);
}

double coser() {
  return cos(135 * pi / 180);
}

int addition(int x, int y) {
  return x + y;
}

double doubleAddition(double x, double y) {
  return x + y;
}
