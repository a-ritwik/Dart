import 'dart:math';


void main(){

	// NUMBERS
	var num =5;
	var num2=2.35;
  print(1);
  print(num2);
  print(pow(5,3));



  // STRINGS
  print("hello");
  var name ="Ritwik";
  print(name);
  name = "Abhishek";  // string modified
  print(name);

  var s1 = 'Single quotes work well for string literals.';
	var s2 = "Also double quotes work";
	var s3 = 'It\'s easy to escape the string delimiter.';
	var s4 = "It's even easier to use the other delimiter.";
	print(s4);

	print("${num}"); // $ is like toString() function.
	// s.toUpperCase() where s is string.
	// + operator for string concatenation
	var s5 = 'The + operator ' + 'works, as well.';
	var s6 = """This is a
          multi-line string.""";
  print(s5);
  print(s6);      




  // LISTS  (ARRAYS)
  var list = [1, 2, 3];
  print(list);
  print(list[1]);
  var list2 = ["apple", "banana", 'mango'];
  print(list2);
  print(list2[2]);
  var list3 = [1, 2, 3];
	var list4 = [0, ...list3];   // inserting one list in another
	print(list4.length);




	// SET  unordered collection of unique items
	var halogens = {'fluorine', 'chlorine', 'bromine'};
	print(halogens);
	var elements = <String>{};
	elements.add('Hydrogen');
	elements.addAll(halogens);
	print(elements);




	// MAPS  associates keys and values
	var gifts = {
	'first' : 'toy1',
	'second': 'toy2',
	'third' : 'toy3'
	};

	var nobleGases = {
		2: 'helium',
		10: 'neon',
		18: 'argon', 
	};

  gifts['fourth'] = 'teddy';
  print(gifts.length);



  // RUNES
  var laugh = '\u{1f600}';
  print(laugh);


	// optional paramater to a fn
//	(say('Bob', 'Howdy', 'smoke signal') 


	// iteration if dont know current iteration counter
//	candidates.forEach((candidate) => candidate.interview());
}