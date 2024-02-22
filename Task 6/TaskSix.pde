int[][] board = new int[8][8];
int sideLength = 80;

void settings(){
size(sideLength*8, sideLength*8);
}

void setup() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      board[i][j] = (i + j)%2;
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
