// To create an object in dart we use New keyword (Not mandatory to use new for creating Object)

void main(){

  var st = student(); // created an Object, st is called refernce variable
  st.age = 21;
  st.name = "Vijay";
  print("${st.age} and ${st.name}");
  st.study();

  var st1 = student(); // Created another object (st1) using the same class Student
  st1.age = 23;
  st1.name = "Jay";
  st1.study();
  print("${st1.age} and ${st1.name}");
}

class student{       //Created a Student class 
  int? age = 10;     //Here age and name are the instance variable or field variable
  String? name;
  void study(){
    print("${this.name} is now studing"); // This keyword refers to the current instance of the object
  }

}