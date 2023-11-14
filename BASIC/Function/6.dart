import 'dart:io';
void info(String? name,int? num){
    print("Student Name : ${name}");
    print("Roll Number : ${num}");
}
void main(){
  print("Enter Name : ");
  String? name = stdin.readLineSync(); 
  print("Enter Roll Number : ");
  int? num = int.parse(stdin.readLineSync()!);
  info(name,num);
}