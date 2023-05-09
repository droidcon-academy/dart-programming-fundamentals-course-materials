void main() {
  String message = sayHello('Donald', true);
  print(message);
}

String sayHello(String name, bool? isMorning) {
  String greeting;
  isMorning ??= true;
  if (isMorning) {
    greeting = 'Good morning!';
  } else {
    greeting = 'Good evening';
  }
  greeting += ' $name';
  return greeting;
}
