import 'dart:io';
void main(){
  print("Enter Age : ");
  int age = int.parse(stdin.readLineSync()!);
  print("Age = $age");
}