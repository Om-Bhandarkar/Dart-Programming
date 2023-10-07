import 'dart:io';

bool isPrime(n){
      int count = 0;
      for(int i=1;i<=n;i++){
        if(n % i == 0){
            count++;
        }
      }
      if(count == 2){
        return true;
      }else{
        return false;
      }
}
void main(){
  print("Enter Row : ");
  int? row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=1;i<=row;i++){
    for(int j=row-1;j>=i;j--){
      stdout.write(" _ ");
    }
    for(int k=1;k<=i;){

      if(isPrime(num)){
         stdout.write("${num} ");
         k++;
      }
      num++;
    }
    print("");
  }
}
