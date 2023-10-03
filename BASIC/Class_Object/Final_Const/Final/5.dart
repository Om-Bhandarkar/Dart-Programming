class Demo{
  final int? x;
  final String? str;

    const Demo(this.x,this.str);
    void disp(){
      print(x);
      print(str);
    }
}
void main(){
  Demo obj = const Demo(7,"MSDhoni");       // object const for same memory at one object  
  Demo obj2 = const Demo(7,"MSDhoni");
  print(obj.hashCode);
  print(obj2.hashCode);
}