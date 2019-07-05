// SETTER and GETTER  allow program to initialize and retrieve the values of class fields. A default 
//                      setter and getter is associated with every class. They can be overwritten by 
//                      explicitly defining them. A getter has no parameters and returns a value, and the
//                      setter has one parameter and does not return a value.
//


class Student { 
   String name; 
   int age; 
    
   String get stud_name{
     return this.name;
   } 
    
   set stud_name(String name){
     this.name = name;
   }
   
   void set stud_age(int age) { 
      if(age<= 0) { 
        print("Age should be greater than 0"); 
      }  else { 
         this.age = age; 
      } 
   } 
   
   int get stud_age { 
      return age;     
   } 
}  
void main() { 
   var s1 = new Student(); 
   s1.stud_name = 'Ritwik'; 
   s1.stud_age = 21; 
   print(s1.stud_name); 
   print(s1.stud_age); 
   print('The type of s1 is ${s1.runtimeType}');
} 
