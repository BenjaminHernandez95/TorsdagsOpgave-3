Square[] squares = new Square[10];
int randNum = int (random(40));
int shapewidth = 100;


void setup(){
    size(400,400);
    for(int i = 0; i < 10; i++){
    squares[i]= new Square(50,50);  

}
}
  
  void draw(){
      for(int i = 0; i < 10; i++){
      squares[i].display();
      }
  }
  
