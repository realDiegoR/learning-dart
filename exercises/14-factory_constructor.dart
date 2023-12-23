class Rectangle {
  int base, height, area;
  String type;

  factory Rectangle(int base, int height) {
    if (base == height) {
      return Rectangle.square(base);
    }

    return Rectangle.rectangle(base, height);
  }

  Rectangle.square(int base)
      : this.base = base,
        this.area = base * base,
        this.height = base,
        this.type = 'Square';

  Rectangle.rectangle(int base, int height)
      : this.base = base,
        this.area = base * height,
        this.height = height,
        this.type = 'Rectangle';

  @override
  String toString() {
    return '{base: $base, area: $area, height: $height, type: $type}';
  }
}

void main(List<String> args) {
  final mySquare = new Rectangle(10, 10);
  final myRectangle = new Rectangle(5, 20);

  print(mySquare);
  print(myRectangle);
}
