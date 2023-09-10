/*
                    * *          
                  * * * *        
                * * * * * *      
              * * * * * * * *    
            * * * * * * * * * *  
            * * * * * * * * * *  
              * * * * * * * *    
                * * * * * *      
                  * * * *        
                    * *
*/
import 'dart:io';
void main(){
  for(int i=1;i<=5;i++){
    for(int j=4;j>=i;j--){
      stdout.write("  ");
    }
    for(int k=1;k<=2*i;k++){
      stdout.write("* ");
    }
    print(" ");
  }

  for(int i=1;i<=5;i++){
      for(int j=3;j<=2*i;j++){
      stdout.write(" ");
      }
      for(int k=11;k>2*i-1;k--){
      stdout.write("* ");
      } 
      print(" "); 
  }

}