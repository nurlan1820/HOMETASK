 
 class myPhone{ 
 
    String Oper = "";       
    int number = 0;  
  
    void main(){
        print("Operator: $Oper, Num: $number");
    }
}
 
void main() {
      
    myPhone NurTel =  myPhone();

 
    NurTel.Oper = "NurTelecom";
    NurTel.number = 500757276;
    NurTel.main();          
}

