// default_Constructure
class Company{
  int? empCount;
  String? compName;
  Company(this.empCount,{this.compName = "Core2Web"});

  void compInfo(){
    print(empCount); 
    print(compName); 
  }
  
}
void main(){
  Company obj1 = new Company(25);                        
  // Company obj2 = new Company(200,"Cisco");     Error
  obj1.compInfo();
  // obj2.compInfo();

}