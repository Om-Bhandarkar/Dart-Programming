

void fun(String name,double num){
  print("Start Fun");
  print(name);
  print(num);
  print("End Fun");
}
void main(){
  print("Start Main");
  //fun(1206.00,"Om");    //Error: The argument type 'double' can't be assigned 
                          //to the parameter type 'String'.
  print("End Main");
}