void main() {
// Loops - used to execute a block ofcode repeatedly for specified number of times untill acertain condition is met.

// for loop
/* 
for(initialization; codition; increment/decrement){

loop body
 }

*/

  for (int i = 0; i <= 10; i++) {
    print(i);
  }

// While loop - executes a blockof code untill agiven expression is false(suitable when numbr of executions is unknown)

/* Syntax

while(condition){
  Lopp body
}

*/

  int j = 0;

  String greeting() {
    String message = "Hello World$j";

    return message;
  }

  while (j < 5) {
    print(greeting());

    j++;
  }

// do while - condition is evaluated at the ennd of the loop

  int k = 0;
  do {
    print('This is a do while loop');
    k++;
  } while (k <= 10);
}
