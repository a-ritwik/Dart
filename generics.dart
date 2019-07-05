
void main(List<String> args) {

  var names = List<String>();
  names.addAll(['Ram', 'Shyam']); 
  names.add("Rohan");
  print(names);
  // names.add(2);   will give error


  var name = List<String>();
  name.addAll(['Seth', 'Kathy', 'Lars']);
  print(names is List<String>);

}
