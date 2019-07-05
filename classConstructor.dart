
class Jeep {     

  String engineSize = "2000cc";    // field
  int petrolTankSize = 100;

  Jeep(){
    print("this is default constructor");
  }                                 
  Jeep.named(String engine) { 
      print("The engine is : ${engine}");    
  }
}

class Bike{
  String chasis;
  int price = 10;
  Bike(String chasis){
    this.chasis = chasis;
    this.price = 100;
    print("The engine is : ${chasis}"); 
  }
  // Constructor name can be ClassName or ClassName.identifier    
  Bike.P(int a){
    this.price = a;
    print("new bike created by price parameter");
    print(this.price);
  }

}


void main() {
  var c2 = new Jeep();
  print(c2.petrolTankSize); 
  var c1 = new Jeep.named('E1001');                                       
  Bike b1 = new Bike('ABC');
  print(b1.price);
  b1 = Bike.P(200);
  print(b1.chasis);
  print(b1.price);

}           

// constructors are not inherited