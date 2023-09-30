import 'dart:html';

void companyInfo(String company,{int? empId,String? empName,double? rev}){
  print("Company : $company");
  print("Employee ID : $empId");
  print("Employee Name : $empName");
  print("Revenue : $rev");
}
void main(){
  companyInfo("Cisco",empId:1206,empName:"Om Bhandarkar",rev:8.9);
}