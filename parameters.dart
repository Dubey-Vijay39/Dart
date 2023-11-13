//We are going to test all the parameters that can be passed in the function

void main(){

  para1("USA", "India", "Africa");
  para2("Russia","Uganda"); // We r not passing the 3rd para here so we will get null in place of that
  //named("V","J","D");   // This will not work since it uses named parameter we have to pass the value using the name of the parameter
  named( "V" ,n2: "J",n3: "D");
  de("V",n3: "DD"); // Here we havent passed the n2 parameter by default its value is set to J
  de("J",n2: "R",n3: "D"); // Over riding the default value

}

void para1(String n1, String n2, String n3){ //This is an example of required parameters

  print("Name1 : $n1");
  print("Name2 : $n2");
  print("Name3 : $n3");
}

void para2(String n1, String n2, [String? n3]){ //This is an example of Optional position parameters
// we use [] square brackets to declare optional parameter we can even include 2 parameters inside one bracketr like para2(n1,[n2,n3])

  print("Name1 : $n1");
  print("Name2 : $n2");
  print("Name3 : $n3");
}

//Named parameter we use {} curly brackets
// When using named parameter we have to give the value using its assigned name and the sequence of passing the parameter does not matters in dart

void named( String n1, {String? n2 , String? n3}){
  print("Name1 : $n1");
  print("Name2 : $n2");
  print("Name3 : $n3");
}


// Default parameter : WE use named parameter and assign the value using the "=" equal to sign

void de(String n1, {String n2 = "J", String? n3}){
  print("Name1 : $n1");
  print("Name2 : $n2");
  print("Name3 : $n3");
}