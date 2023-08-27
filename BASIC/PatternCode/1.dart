/*
                    *       * 
                      *   *
                        *
                      *   *
                    *       *
*/
import 'dart:io';
void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=5;j++){
      if(i==j || j==5-i+1){
        stdout.write("* ");
      }else{
        stdout.write("  ");
      }
    }
    print("");
  } 
}