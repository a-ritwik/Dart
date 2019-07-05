// class class_name {  
//    FIELDS          represents data pertaining to objects
//    GETTER/SETTER   allows to initialize and retrieve the values and fields of a class
//    CONSTRUCTOR     a special function that allocate memory to objects of the class. 
//                    They cannot have a return type. Dart defines a constructor with the 
//                    same name as that of the class.
//    FUNCTION        functions represent actions an object can take
// }

class Car {  
   String engineSize = "1000cc";    // field
   int petrolTankSize = 50;
   
   // If not declared there are default constructors

   void disp() {                    // function 
      print("Hey I am a car");
      print("I have an engine of " + engineSize); 
   } 
}
   
void main(){
  var car1 = new Car();               //created a new object
  print(car1.petrolTankSize);         //obj.field_name
  car1.disp();                        //obj.function_name()


}
