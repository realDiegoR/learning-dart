class Square {
  final int side;
  final int area;

  Square(int side)
      : this.side = side,
        this.area = side * side;
}

void main(List<String> args) {
  final mySquare = new Square(10);

  print(mySquare.area);
}
