Board board;

void setup(){
  surface.setSize(450,350);
  board = new Board();
  background(0);
}

void draw(){
  board.updateSelectArea();
  board.updateCommentArea("Choose Your Hand");
}
