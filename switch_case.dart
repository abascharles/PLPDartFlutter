import 'dart:io';

void main() {
  // switch case

/*switch (expression) {
  Case:
  {
  statement(s);
  }
  break;

  default: 
  {
    statement(s);
  }

  break;

}

break;*/
  print('Enter the student grade attained');
  var grade = stdin.readLineSync()!;

  switch (grade) {
    case 'A':
      {
        print('Excellent');
      }

      break;

    case 'B':
      {
        print('Good');
      }

      break;

    case 'C':
      {
        print('Fair');
      }

      break;

    case 'D':
      {
        print('Poor');
      }

      break;

    default:
      {
        print('Invalid choice');
      }

      break;
  }
}
