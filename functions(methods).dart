// Return Type in dart is optional, but it is a good practice to use a return type
// Structure of Function

// int area(int l, int b){
// function body
// return l*b;
// }  here int at the start is return type
// area is function name and l and b are the parameters

// In dart everything is function and so does the function

// The void main function is the entry point whatever function we make we need to put it in the main function

/*void main(){

}

void area(){
  int length = 10;
  int breadth = 20;
  int area = length*breadth;
  print("The area of the square is $area");
}
*/

// Output : Nothing

//Same thing we will do now by adding aur area function inside the main function
void main(){
  area();
  area1(10,20);
  area2(10,9);
  int sqarea = area2(10, 10);
  print("We get this value by using return function inside a variable: $sqarea "); //We get this value by using return function inside a variable:100
  area3(10,40);
}

void area(){
  int length = 10;
  int breadth = 20;
  int area = length*breadth;
  
  print("The area of the square is $area"); //Output: the area of the square is 200
  

}

// same function by using Named Parameters
void area1(int l, int b){
  int area1 = l*b;
  print("Area using Named parameter: $area1"); 
  
}

int area2(int l,int b){
  int area2 = l*b;
  return area2; // Whenever we are returning a value we should use the same return type e.g instead of void area1 we use int area1
  // Return gives us a value which can be used to declare in another variable
  // here only a value is returned and we have not printed it therefore we cannot see the output for seeing the output we need to use print()

 
}

void area3(int l, int b) => print("Area using the fat arrow: ${l*b}");

// Expression in function : Short hand syntax or fat arrow syntax or Arrow syntax
// the same above expression for area can be written as
// We cannot write a statement like if else and multiple line of code in fat arrow syntax 
// it can only be used for single line expressions


