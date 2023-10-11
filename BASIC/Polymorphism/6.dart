class Parent {
  void career (){
    print("Engineering");
  }
  void marry (){
    print("Kiara Advani");
  }
  void profession(){

  }
}
class Child extends Parent {
  void marry (){
    print("Disha Patni");
  }
  void profession (){
    print("Software Engineering");
  }
}
void main(){
  Parent obj =  new Child();
  obj.career(); 
  obj.marry(); 
  obj.profession();     //The method 'profession' isn't defined for the class 'Parent'.

  Child obj1 =  new Child();
  obj1.career(); 
  obj1.marry(); 
  obj1.profession();

}