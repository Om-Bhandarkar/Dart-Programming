int add(int a, int b){
  return a+b;
}
/*

//'add' is already declared in this scope.

int add(int a, int b){      
  return a-b;
}

*/

void main(){
  int x = 10;  
  int y = 20;
  print(add(x,y));  
}