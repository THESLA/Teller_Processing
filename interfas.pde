boolean folio1=true,folio2=false;

void menu1(){
  if(folio1==true){

text("MENU1",330,340);

}
}

void menu2(){
  if(folio2==true){

    fill(0);
text("MENU2",330,340);

}
}

void graficos(){
  if (mousePressed == true && mouseX>200 && mouseX<400 && mouseY>0 && mouseY<50) {
  folio2=true;
  folio1=false;
  }

  if (mousePressed == true && mouseX>0 && mouseX<200 && mouseY>0 && mouseY<50) {
  folio1=true;
  folio2=false;
  }

line(0,50,800,50);
fill(255);
rect(200,0,200,50);

fill(0);
textSize(42);
text("MENU2",230,40);

fill(0);
rect(0,0,200,50);

fill(255);
textSize(42);
text("MENU1",30,40);

}