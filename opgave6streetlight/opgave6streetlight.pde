int red =#CE1B1B;
int yellow =#C1D161;
int green =#2BB71A;
int off=(80);
int startTime;

void setup(){
size(500,500);
background(116,218,232);

startTime = millis();
}


void draw(){
switch((millis()-startTime) /1000){
case 1:
red    =#CE1B1B;
yellow = off;
green  = off;
break;
case 2:
red    =#CE1B1B;
yellow =#C1D161;
green  = off;
break;
case 3:
red    =off;
yellow =#C1D161;
green  = off;
break;
case 4:
red    =off;
yellow =off;
green  = #2BB71A;
break;
case 5:
red    =off;
yellow =#C1D161;
green  = off;
startTime = millis();
break;
  
}
fill(154);
  rect(180,100,105,350);
  fill(red);
ellipse(235,180,60,55);
fill(yellow);
ellipse(235,280,60,55);
fill(green);
ellipse(235,380,60,55);


}
