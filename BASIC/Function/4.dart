// Default parameter

void fun(String name,[double num = 20.5]){
  print("In FUN");
  print(name);
  print(num);
}
void main(){
  print("Start Main");
  fun('kanha');
  fun('kanha',10.8);
  print("End Main");
}

/*
O/p : 
        Start Main
        In FUN  
        kanha   
        20.5    
        In FUN  
        kanha   
        10.8    
        End Main
*/
