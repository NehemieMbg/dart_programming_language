void main() {
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    // default
  }

  if (color == 'red') print('hello red!');

  String thing1 = '';

  if (thing1.isEmpty) ;

  String? thing2;

  if (thing2 != null) ;

  // LOOPS

  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  // Assert (Raises an error in debug mode, not working on production)
  var txt = 'good';
  assert(txt != 'bad');
}
