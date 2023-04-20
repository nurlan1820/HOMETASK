void main() {
 int a=1;
  if(a>10){
    print("1");
  }else{
    print("10");
  }
}

///////////////////////////////////////////////////


 int zp = 20000;
    
    int tv = 25000;
    int komp = 60000;
    int notebook = 80000;

   void main() {

      if (zp >= tv && zp <= komp ) {
     return print ("Kupim TV");
   } else if (zp >= komp && zp < notebook) {
     return print ("Kupim komp");
     }
     else if (zp >= notebook) {
     return print ("Kupim notebook");
     }else{
       return print ("Kupim tolko produkty");
     }
}
