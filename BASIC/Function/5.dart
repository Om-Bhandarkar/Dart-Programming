void fun({String? name,double? num}){
  print("In FUN");
  print(name);
  print(num);
}
void main(){
  print("Start Main");
  fun(num : 10.8,name : 'kanha');
  print("End Main");
}