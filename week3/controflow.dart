void main() {
  // control flow

  // Testing for equality
  const oneEqualTwo = (1 == 2);
  print(oneEqualTwo);

  // testing for inequality
  const oneNotEqualTwo = (1 != 2);
  print(oneNotEqualTwo);

  // if statement

  if (2 > 1) {
    print('Yes, 2 is greater than 1');
  }

  // else statement

  const animal = 'Fox';
  if (animal == 'cat' || animal == 'Dog') {
    print('Animal is a house pet');
  } else {
    print('Animal is not a house pet');
  }

  // else if = checking conditions : chek one condition and chek other condtions if the first ondition isnt true.

  var command = "";
  var trafficLight = "";

  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow Down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'Invalid Color!';
  }

  print(command);

  // Variable scope extent to which a variable can be seet throughout your code

  const global = 'Hello, World';
  void main() {
    const local = 'Hello, main';
    if (2 > 1) {
      const insideIf = 'Hello, anybody?';
      print(global);
      print(local);
      print(insideIf);
    }
    print(global);
    print(local);
    // print(insideIf); //Not allowed
  }
// Tenary operator

  //Let’s take an example of telling a student whether their exam score is passing or not. Write an if-else statement to achieve this:

  // No tenary operator

  const score = 83;
  if (score >= 60) {
    message = 'You have passed';
  } else {
    message = 'You have failed';
  }

  // Using tenary operator
  const message = (score >= 60) ? 'You passed' : 'You failed';

  /*  To read and practice
  Switch statement
  Loops - for, while, do while
  
  */
}
