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
  Demo obj = new Demo(7,"MSDhoni");
  Demo obj2 = new Demo(7,"MSDhoni");
  print(obj.hashCode);
  print(obj2.hashCode);
}