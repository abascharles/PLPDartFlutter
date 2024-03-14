import 'dart:async';

//when a function is marked async it signifies  that it will carry out some work that could taketake sometime and will return a futur eobject that wraps the result of the work

// await keyword allows to delay the execution of async functn untill the awaited Future has finished

// You can use the await keyword to get the completed result of an asynchronous expression.

void main() {
  print('Start');
  getData(); // No longer awaited
  print('End');
}

Future<void> getData() async {
  // Changed return type to Future<void>
  String data = await middleFunction(); // Wait for the result
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => 'Hello');
}
