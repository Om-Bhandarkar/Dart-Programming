class Company{
  String? compName;
  String? loc;

  Company(this.compName,this.loc);

  void companyInfo(){
    print(compName);
    print(loc);
  }
}

class Employee extends Company{
  int? empId;
  String? empName;

  Employee(this.empId,this.empName,String compName,String loc):super(compName,loc);

  void employeeInfo(){
    print(empId);
    print(empName);
  }

}
void main(){
  Employee obj = new Employee(10, "Pratik", "Cisco", "Mumbai");
}