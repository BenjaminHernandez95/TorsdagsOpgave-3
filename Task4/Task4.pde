Square[] squares = new Square[10];



void setup(){
    size(400,400);
    for(int i = 0; i < 10; i++){
    squares[i]= new Square(40+i*40,40+i*40);  

}

      for(int i = 0; i < 10; i++){
      squares[i].display();
      }
  }
  
