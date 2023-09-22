Square[] squares = new Square[10];



void setup(){
    size(550,550);
    for(int i = 0; i < squares.length; i++){
    squares[i]= new Square(50+(i*50),50+(i*50));  
    squares[i].display();

}
}
  
