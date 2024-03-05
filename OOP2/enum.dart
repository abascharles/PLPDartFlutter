// Special type that represents a fixed number of constant values

enum days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  var today = days.Friday;
  switch (today) {
    case days.Sunday:
      print("Today is monday");
      break;
    case days.Monday:
      print("Today is Tuesday");
      break;
    case days.Tuesday:
      print("Today is Tuesday.");
      break;
    case days.Wednesday:
      print("Today is Wednesday.");
      break;
    case days.Thursday:
      print("Today is Thursday.");
      break;
    case days.Friday:
      print("Today is Friday.");
      break;
    case days.Saturday:
      print("Today is Saturday.");
      break;
  }
}
