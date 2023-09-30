

// Default Constructor

class Employee{
  int? empId;
  String? empName;
  Employee(){
      print("Default Constructor");
  }
  void empInfo(){
    print("Method");
  }
}
void main(){
  Employee obj = new Employee();
  obj.empInfo();
}