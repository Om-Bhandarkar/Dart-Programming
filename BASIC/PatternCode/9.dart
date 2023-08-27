/*
                            * *  
                          * * * *
                        * * * * * *
                        * * * * * *
                          * * * *
                            * *
*/
import 'dart:io';
void main(){
  
  for(int i=1;i<=3;i++){
    for(int k=2;k>=i;k--){
      stdout.write("  ");
    }
    for(int j=1;j<=2*i;j++){
      stdout.write("* ");
    }
    print(" ");

  }
  for(int i=1;i<=3;i++){
      for(int j=3;j<=2*i;j++){
      stdout.write(" ");
      }
      for(int k=8;k>2*i;k--){
      stdout.write("* ");
      } 
      print(" "); 
  }
    
}

  // for(int i=1;i<=3;i++){
  //   for(int k=1;k<=i;k++){
  //     stdout.write("  ");
  //   }
  //   for(int j=3;j>=2*i;j--){
  //     stdout.write("* ");
  //   }
  //   print(" ");
  // }
