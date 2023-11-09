/**
 * List inherits from Iterable.
 * 
 * Iterable: is a collection of objects;
 * Iterables: List, Map, Set;
 * 
 * Dart support the spread syntaxt (...) to insert multiple elements into a collection.
 */

void main() {
  List<int> list = [1, 2, 3, 4, 5];

  list[0];

  // To access multiple items in the same time.
  list.sublist(2, 5);

  var list2 = List.filled(50, 'hello');

  list.length;
  list.last;
  list.first;

  list.add(4); // push
  list.removeLast(); // pop
  list.insert(1, 1000);

  for (int n in list) {
    print(n);
  }

  list.forEach((n) => print(n));

  var doubled = list.map((n) => n * 2);
  // doubled.forEach((n) => print(n));

  var combined = [...list, ...doubled];

  bool depressed = false;
  var cant = ['milk', 'eggs', if (depressed) 'Vodka'];
}
