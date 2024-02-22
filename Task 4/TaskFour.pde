Square[] squareList = new Square[10];

void setup() {
  size(400, 400);

  //Square squareList = new Square(100,100);
  //square1.display(40,40);
  for (int i = 0; i < squareList.length; i++) { //For loop som starter i 0 og slutter i længden på min Array
    squareList[i] = new Square((0+i*40), (0+i*40));
    squareList[i].display(40, 40);
  }
}
