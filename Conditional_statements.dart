void main(){
//if else
  var salary = 15000;
  if (salary > 20000){
    print("wow u r rich!!");

  }
  else {
    print("Get some money!!");
  }

// if else if and else
  var marks = 99;
  if (marks > 90 && marks<100){
    print("A+");
  }
  else if (marks > 80 && marks < 90){
    print("A");
  }
  else{
    print("What a failure bro study hard");
  }

//Ternary operator 
// condition ? expr1 : expr2
// If the condition is true expr1 gets executed , Or else expr 2 gets executed
  marks < 100 ? print("Less"):print("More");

// expr1 ?? expr2
// Here if the expr1 is not null then its value gets printer
// If it is Null then expr2 value is printed


// In Switch case statement we can only give integer and string value and not the boolean or other data type


}