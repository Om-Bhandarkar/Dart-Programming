class Company{
  int? compId;
  String? compName;

  Company(this.compId,this.compName);

  void companyData(){
    print(compId);
    print(compName);

  }
}
class Employee extends Company{
  int? empId;
  String? empName;

  Employee(this.empId,this.empName,int compId,String compName):super(compId,compName);

  void employeeData(){
    print(empId);
    print(empName);
  }
}
void main(){

  Employee  obj = new Employee(10,"Om",1206,"Cisco");
  // obj.employeeData();
  // obj.companyData();
  
}