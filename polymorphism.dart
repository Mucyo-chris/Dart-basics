class Shape {
  Shape();
  String info() {
    return "This is a shape";
  }
}

class Circle extends Shape {
  @override
  String info() {
    return "I am a circle";
  }
}

class Rectangle extends Shape {
  @override
  String info() {
    return "This is a rectangle";
  }
}

void main() {
  Shape objectOfShapeClass = Shape();
  Shape objectOfRectangleClass = Rectangle();
  Shape objectOfCircleClass = Circle();
  print(objectOfShapeClass.info());
  print(objectOfRectangleClass.info());
  print(objectOfCircleClass.info());

}
