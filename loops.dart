void main(){
// Printing even numbers using For loop
  for (int i = 0; i < 10; i++){
    if (i%2==0){
      print("Even number: $i");
    }
  }

//Printing using While loop
  int i = 0;
  while (i <= 10){
    if (i%2==0){
      print("Using while loop even no. : $i");
    }
    i++;
  }


// Using Label and Break statement
// Label is basically giving names to the loops
//Break statement can only be used with the loops and not the condition flow statement
// if we want to use Break inside the condition flow we can use labels with the break statement
  Outerloop: for (int i = 0; i <4 ; i++){ // Outerloop here is the label
    innerloop: for (int j = 1; j < 4; j++){ //Innerloop here is the label
      print("$i $j");
      if (i == 2 && j == 3){
        break Outerloop; //Break statement for breaking oout of the loop
      }
      
    }
  }

}