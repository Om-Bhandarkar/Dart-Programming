// Way to create object 
import 'dart:io';
class Company{
  int empCount = 500;       // Instance Variable
  String compName = "Cisco";   // Instance Variable
  String loc = "Mumbai";  // Instance Variable
  void compInfo(){
    print("Employee Count : $empCount");
    print("Company Name : $compName");
    print("Location : $loc");
    print("===================");
  }
}
void main(){
  // Type - 1
  Company compObj1 = new Company();
  compObj1.compInfo();
  // Type - 2
  Company compObj2 = Company();
  compObj2.compInfo();
  // Type - 3
  new Company().compInfo();
  // Type - 4
  Company().compInfo();
}