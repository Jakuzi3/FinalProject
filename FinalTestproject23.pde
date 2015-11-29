PImage img;
PFont font;
ArrayList<Score> myList;
int a;
int b;
void setup() {
size(640, 480); 
smooth();



img = loadImage("BG.png");

font = loadFont("LaoMN-48.vlw");
}

void draw() {
  image(img, 0, 0);
  img = loadImage("Packers.png");
  image(img, 300, 0);
  img = loadImage("Vikings.png");
  fill(10, 15, 50);
  stroke(0);
  rect(200,250,150,150);
   textFont(font, 48);
    fill(255);
   text(" VS" ,240,440);
   text("Score" , 50, 250);
   text("Score" , 450, 250);
   textFont(font, 24);
   text("Click here!", 220,350);
//   text(myList[0], 60, 250);
//   for ( int j = 0; j < 2; j++) {
//     Score o = (Score)myList.get(j);
//     if (o.y <=2) {
//     }
//   }
}
public class Stuff {
  public int random(){
    int[] myList;
    myList = new int[0]; 
    for ( int i = 0; i < 2; i++) {
      int rand = (int)(Math.random() * 10); 
      myList[i] = rand;
    }
   return myList;
    println( myList);
  }
}
  void mousePressed()
  {
    random();
    //myList.add(new Score() );
     //a = myList.get(0);
     //b = myList.get(1);
     println(myList);
    println(a);
    println(b);
  }
