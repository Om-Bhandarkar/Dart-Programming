void fun(String name,double num){
  print("Start FUN");
  print(name);
  print(num);
  print("End FUN");
}

void main(){
  print("Start Main");
  fun('Om',20.50);
  print("End Main");
}


/*
O/p :
      Start Main
      Start FUN
      Om       
      20.5     
      End FUN  
      End Main
*/