void main() {
  // Lists
  List myList = [1, 2, 4, 'Abas'];

  myList.remove(1);

  myList.add("Abas");

  print(myList);

  // Runes - creating emoji

  var heart_symbol = '\u2664';

  print(heart_symbol);

  // Maps - Key value pairs (Seperate things paired togther) first things are the keys the second things are the values

  var toppings = {
    "John": "Pepperoni",
    "Mary": "Cheese"
  }; // Use curly braces for a Map or dictionary in Dart.
  print(toppings);

  // prints keys
  print(toppings.keys);

  // prints values
  print(toppings.values);

  // prints length
  print(toppings.length);

  // prints value for the key passed
  print(toppings["John"]);

  // Add something
  toppings["Tim"] = "Sausage";

  // Add many things
  toppings.addAll(
      {"Tina": "Bacon", "Steve": "Supreme"}); // Fix the syntax error here.

  // remove
  toppings.remove("Steve"); // Correct the syntax for removing an element.

  // Remove Everything
  toppings.clear();

  print(toppings); // Print to see if everything is cleared.

  // boolean
  bool isTrue = false;

  print(isTrue);
}


// How can we pass the identifiers

Map<String, int> ages = {
  "Alice":30,
  "james":28,
}

print(ages)