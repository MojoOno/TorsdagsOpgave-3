class Square {
  int xPos;
  int yPos;

  Square(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }

  void display(float bredde, float højde) {

    rect(xPos, yPos, bredde, højde);
  }
}
