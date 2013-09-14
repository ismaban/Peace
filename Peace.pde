Cube c;

void setup() {
  background(255);
  size(780, 200);
  smooth();
}

void draw() {
  background(255);

  //P start
  c = new Cube(20, 20, 40, 20);
  c.display();

  c = new Cube(20, 45, 40, 20);
  c.display();

  c = new Cube(20, 70, 40, 20);
  c.display();

  c = new Cube(20, 95, 40, 20);
  c.display();

  c = new Cube(20, 120, 40, 20);
  c.display();

  c = new Cube(20, 145, 40, 20);
  c.display();

  c = new Cube(20, 170, 40, 20);
  c.display();

  c = new Cube(65, 20, 40, 20);
  c.display();

  c = new Cube(110, 20, 40, 20);
  c.display();

  c = new Cube(110, 45, 40, 20);
  c.display();  

  c = new Cube(110, 70, 40, 20);
  c.display();  

  c = new Cube(65, 70, 40, 20);
  c.display();  
  //P end

  //E start
  c = new Cube(175, 20, 40, 20);
  c.display();

  c = new Cube(175, 45, 40, 20);
  c.display();

  c = new Cube(175, 70, 40, 20);
  c.display();

  c = new Cube(175, 95, 40, 20);
  c.display();

  c = new Cube(175, 120, 40, 20);
  c.display();

  c = new Cube(175, 145, 40, 20);
  c.display();

  c = new Cube(175, 170, 40, 20);
  c.display();

  c = new Cube(220, 20, 40, 20);
  c.display();

  c = new Cube(265, 20, 40, 20);
  c.display();


  c = new Cube(220, 70, 40, 20);
  c.display();

  c = new Cube(265, 70, 40, 20);
  c.display();

  c = new Cube(220, 170, 40, 20);
  c.display();

  c = new Cube(265, 170, 40, 20);
  c.display();
  //E end

  //A start
  c = new Cube(325, 20, 40, 20);
  c.display();

  c = new Cube(325, 45, 40, 20);
  c.display();

  c = new Cube(325, 70, 40, 20);
  c.display();

  c = new Cube(325, 95, 40, 20);
  c.display();

  c = new Cube(325, 120, 40, 20);
  c.display();

  c = new Cube(325, 145, 40, 20);
  c.display();

  c = new Cube(325, 170, 40, 20);
  c.display();

  c = new Cube(370, 20, 40, 20);
  c.display();

  c = new Cube(370, 70, 40, 20);
  c.display();

  c = new Cube(415, 20, 40, 20);
  c.display();

  c = new Cube(415, 45, 40, 20);
  c.display();

  c = new Cube(415, 70, 40, 20);
  c.display();

  c = new Cube(415, 95, 40, 20);
  c.display();

  c = new Cube(415, 120, 40, 20);
  c.display();

  c = new Cube(415, 145, 40, 20);
  c.display();

  c = new Cube(415, 170, 40, 20);
  c.display();
  //A end

  //C start  
  c = new Cube(475, 20, 40, 20);
  c.display();

  c = new Cube(475, 45, 40, 20);
  c.display();

  c = new Cube(475, 70, 40, 20);
  c.display();

  c = new Cube(475, 95, 40, 20);
  c.display();

  c = new Cube(475, 120, 40, 20);
  c.display();

  c = new Cube(475, 145, 40, 20);
  c.display();

  c = new Cube(475, 170, 40, 20);
  c.display();

  c = new Cube(520, 20, 40, 20);
  c.display();

  c = new Cube(565, 20, 40, 20);
  c.display();

  c = new Cube(520, 170, 40, 20);
  c.display();

  c = new Cube(565, 170, 40, 20);
  c.display();
  // C end

  //E start
  c = new Cube(625, 20, 40, 20);
  c.display();

  c = new Cube(625, 45, 40, 20);
  c.display();

  c = new Cube(625, 70, 40, 20);
  c.display();

  c = new Cube(625, 95, 40, 20);
  c.display();

  c = new Cube(625, 120, 40, 20);
  c.display();

  c = new Cube(625, 145, 40, 20);
  c.display();

  c = new Cube(625, 170, 40, 20);
  c.display();

  c = new Cube(670, 20, 40, 20);
  c.display();

  c = new Cube(715, 20, 40, 20);
  c.display();


  c = new Cube(670, 70, 40, 20);
  c.display();

  c = new Cube(715, 70, 40, 20);
  c.display();

  c = new Cube(670, 170, 40, 20);
  c.display();

  c = new Cube(715, 170, 40, 20);
  c.display();
  //E end
  
  if(mousePressed){
    save("full.GIF");
  }
}

