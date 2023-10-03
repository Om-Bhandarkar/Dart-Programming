import 'dart:io';
class Employee{
  int? empId = 1206;
  String? name = "Om Bhandarkar";
  double? sal = 7.5;
  void empInfo(){
    print("Employee ID : $empId");
    print("Employee NAME : $name");
    print("Employee SALARY : $sal");
  }
}
void main(){
  Employee empObj = new Employee();
  empObj.empInfo();
  print("Enter Employee ID :");
  empObj.empId = int.parse(stdin.readLineSync()!);
  print("Enter Employee Name :");
  empObj.name = stdin.readLineSync();
  print("Enter Employee Salary :");
  empObj.sal = double.parse(stdin.readLineSync()!);
  print("Employee ID : ${empObj.empId}");
  print("Employee NAME : ${empObj.name}");
  print("Employee SALARY : ${empObj.sal}");
}