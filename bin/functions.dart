void main() {
  // Basic Function
  takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  takeFive(23);

  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  int result = namedParams(a: 23);
  print(result);

  // Arrow Function
  takeTen(int number) => '$number minus ten equals ${number - 10}';
  takeTen(23);

  // Anonymous Function
  callIt(Function callback) {
    callback();
  }

  String printName(String name) {
    print('Your name is $name');
    return name;
  }

  callIt(() => printName('John Doe'));
}
