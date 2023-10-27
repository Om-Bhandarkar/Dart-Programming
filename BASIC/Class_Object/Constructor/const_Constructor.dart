class Demo{
  final int? x;
  final String? str;
  const Demo (this.x,this.str);

}
void main(){
  Demo obj1 = const Demo(10,'Kanha');
  Demo obj2 = const Demo(10,'Kanha');
  Demo obj3 = const Demo(7,'Om');
  print(obj1.hashCode);      // Same Address 
  print(obj2.hashCode);
  print(obj3.hashCode);
}