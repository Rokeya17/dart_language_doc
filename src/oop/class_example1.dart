//Find Area Of Ractangle Using Class and Objects

class Rectangle {
  double? length;
  double? breadth;

  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.breadth = 10;
  rectangle.length = 20;

  print(rectangle.area());
}
