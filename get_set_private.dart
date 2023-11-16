
void main(){

  var st = student1();      // This is setter
  st.name1 = "Vijay"; // This is default setter to set value
  print(st.name1);    // This is default getter to get value
  
  st.percentage = 438.0;
  print(st.percentage);
}

class student1{

  String? name1; //This instance variable name is default getter

  late double percent;

  // percentage here is instance variable with custom getter and setter
  void set percentage(double marks){ // We use Set keyword for assigning setter in the function atleast one parameter is required to set
    percent = (marks / 500) * 100;
  }

  double get percentage{ // get keyword is used for creating custom getter. We dont use brackets here we use only curly brackets
    return percent;
  }  



}