// Whatever we write inside a constructor would be the first one to get executed
// We cannot use both default and parameterized constructor inside one Class
// In one class we can make as many named constructor as we wish
// Constructors looks like a function but we dont use the return type in it

/*
void main(){

  /*var st = student(); // student() is constructor
  st.age = 21; 
  st.name = "Vijay";
  print("${st.age} and ${st.name}");
  st.study();
*/
  var st1 = student(23,"Jay"); 
  st1.study();
  print("${st1.age} and ${st1.name}");
}

class student{       
  int? age = 10;     
  String? name;

  /*student(){
    print("This is default constructor"); 
  */}

  //student(int age,String name){ // This is parameterized constructor
  //  this.age = age; 
  //  this.name = name;
  //} // WE can also write the same code in this way student(this.age,this.name);

  void study(){ // study here is property or we can also say behaviour
    print("${this.name} is now studing");

  }

}*/