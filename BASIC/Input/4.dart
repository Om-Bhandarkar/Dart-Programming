import 'dart:io';
void main(){
  int? empId;
  String? name;
  double? sal;
  print("Enter Employee ID :");
  empId = int.parse(stdin.readLineSync()!);
  print("Enter Employee Name :");
  name = stdin.readLineSync();
  print("Enter Employee Salary :");
  sal = double.parse(stdin.readLineSync()!);
  print("Employee ID : $empId");
  print("Employee Name : $name");
  print("Employee Salary : $sal");
}