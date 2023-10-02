class Parent{
  int x = 10;
  String str = "Surname";
  void parentDisp(){
    print("In Parent Display Method");
  } 
}
class child extends Parent{

}
void main(){
  child obj = new child();
  print(obj.x);
  print(obj.str);
  obj.parentDisp();
}