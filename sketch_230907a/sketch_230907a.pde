/*String name = "Laith";
int age = 23;
boolean isHappy = false;


println("Hi, my name is "+name+"\n"+
"I am "+age+" years old.");

  if (!isHappy){
    String dont = "don't";
  println("I "+dont+" clap my hands.");
  }
  
/*  
3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".


//3.a

int a=6, b=5; 

if (a+b==10){
println("Success");
}
else {
  println("Failure!");
}
//3.b

int min=3, max=15;

if(min+max>=10){
println("success!");
}

else{
println("failure");
}
//3.c
int x=12,y=9, z=9;

if(x+y+z==30){
println("success!");
}
else{
println("Failure!");
}/*
/*
4.a print out numbers from 0 to 20 using a for-loop.
4.b alter the for-loop from 4.a to only print even numbers
Hint
4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called start. When it reaches 0, print "Take Off!"
4.d In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
Hint
4.e change the code for 4.b and 4.c using a while-loop instead of a for-loop.

*/
//4.a
/*for(int i=0;i<=20;i++){
println(i);
}*/
/*
for (int aa=0;aa<=19;aa++){
if(aa % 2==0){
println(aa);
}
}

//4.c
for(int ab=20;ab>=0;ab--){
switch(ab){
  
case 3:
println("three");
break;
case 2:
println("two");
break;
case 1:
println("one");
break;
case 0:
println("Take off");
break;
default:
println(ab);
break;
}
}
*//*
int ab2=20;
while (ab2>=1){
ab2--;
if (ab2==3){
println("three");
}
else if(ab2==2){
println("two");
}
else if(ab2==1){
println("one");
}
else if (ab2==0){
println("Take off");
}
else {
  println(ab2);

}

}
/*
while (aa<=19){
aa++;
if(aa % 2==0){
println(aa);

*/
/*
Have a look at the file in the folder named "TaskFive".
5.a solve the problem presented in MethodOne.
5.b solve the problem presented in MethodTwo.
*/
/*void setup() {
  methodOne(); 
  methodTwo(); 
}*/

/*
  The following method has an error in it. Fix the error and run it. 
*/
/*
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
  println(output);
  
}
     
}
*/
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
/*
void methodTwo() 
{
  int weekDay = 7; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String daycount="";
  
  
  if (weekDay > 5)
  {
    weekend = true;  
  }
  else 
  {
    weekend = false;
  }
  switch(weekDay){
  case 0:
  println("Today it is Monday");
  break;
  case 1:
  println("Today it is tuesday");
  break;
  case 2:
  println("Today it is Wednesday");
  break;
  case 3:
  println("Today it is thursday");
  break;
  case 4:
  println("Today it is Friday");
  break;
  case 5:
  println("Today it is saturday");
  break;
  case 6:
  println("Today it is Sunday");
  }  
 
   if (weekend){
  println("it is weekend.");
  }
  else{
  println("it is not weekend");
  }
}
*/

/*7.a create an integer(int) called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
if the number is 6, instead print the string "six".
Once the number is half of the input value, print "HALF!"
7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.
*/

for(int input = 50; input >=0; input--) {
  if(input == 25){
    println("half");
  } else if (input == 6) {
  println("six");
  } else {
  println(input);
    }
  
}
