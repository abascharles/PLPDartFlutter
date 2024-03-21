// seam class delals with sequence of events instead of single events. It has on eor more listeners and all listeners will receive the same value

// Stream is like a pipe you put a value in one end and if there is a listener on the other end it will receive that value
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
}
// Note: Here yield returns the value from the stream. To use yield you have to use async*