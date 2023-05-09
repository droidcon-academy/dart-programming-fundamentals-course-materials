void main() {
  double result;
  result = calculateArea(4.2, 10, true);
  print('The result is $result');
}

double calculateArea(double width, double length, bool isTriangle) {
  double area;
  area = width * length;
  if (isTriangle) {
    area /= 2;
  }
  return area;
}
