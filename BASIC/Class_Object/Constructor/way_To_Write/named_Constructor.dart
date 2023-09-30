// named_Constructor

class Company{
  int? empCount;
  String? compName;
  Company({this.empCount,this.compName});
  void compInfo(){                                             
    print(empCount);
    print(compName);
  }
}
void main(){
  Company obj1 = new Company(empCount:25,compName:"Core2Web");
  obj1.compInfo(); 
}