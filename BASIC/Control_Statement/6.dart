void main(){
  int i = 1;
  int count = 0;
  while(i<=20){
    if(i%4==0){
      continue;
    }
    
    print(count);
    i++;
  }
}