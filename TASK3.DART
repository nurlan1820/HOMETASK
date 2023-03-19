void main (){
    Toyota carina = Toyota();
    carina.engine_type = "DIESEL";
    carina.display();
} 
 class Cars{
    String engine_type;
    void display(){
        print("Name: $engine_type");
    }
}
 class Toyota extends Cars;
}
