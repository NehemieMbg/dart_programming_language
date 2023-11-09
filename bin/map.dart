/** 
 * Map: is a collection of key-value pairs.
*/

void main() {
  // <KEY_TYPE, VALUE_TYPE>
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melvill',
    'pages': 752,
  };

  book['title'];
  book['published'] = 1851;

  book.keys;
  book.values;
  book.values.toList();

  // TO LOOP OVER A MAP
  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }
  // OR WITH forEach: using callback function.
  book.forEach((key, value) => print('Key: $key, value : $value'));
}
