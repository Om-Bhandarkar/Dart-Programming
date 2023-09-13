import 'dart:io';
void main(){
  String? firstName;
  String? middleName;
  String? lastName;
  print("Enter First Name :");
  firstName = stdin.readLineSync();
  print("Enter Middle Name :");
  middleName = stdin.readLineSync();
  print("Enter Last Name :");
  lastName = stdin.readLineSync();
  stdout.writeln("$firstName $middleName $lastName");
}