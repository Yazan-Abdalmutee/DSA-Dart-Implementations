import 'package:dsa_dart_implementations/data_structures/lists/linked_list/singly_linked_list.dart';

void main() {
  final SinglyLinkedList<int> list = SinglyLinkedList<int>();

  list.add(10);
  list.add(20);
  list.add(30);
  print('After adding elements: $list'); // [10, 20, 30]

  list.insert(1, 15);
  print('After inserting 15 at index 1: $list'); // [10, 15, 20, 30]

  int? removed = list.removeAt(2);
  print('Removed element at index 2: $removed'); // 20
  print('List after removal: $list'); // [10, 15, 30]

  print('List contains 15: ${list.contains(15)}'); // true
  print('Index of 30: ${list.indexOf(30)}'); // 2

  print('Element at index 1: ${list[1]}'); // 15

  list[1] = 25;
  print('Updated index 1 to 25: $list'); // [10, 25, 30]

  SinglyLinkedList<int> otherList = SinglyLinkedList<int>();
  otherList.add(40);
  otherList.add(50);
  SinglyLinkedList<int> combined = list + otherList;
  print('Combined list: $combined'); // [10, 25, 30, 40, 50]

  SinglyLinkedList<int> afterRemove = combined - 25;
  print('After removing 25: $afterRemove'); // [10, 30, 40, 50]

  var stringList = list.map((e) => 'Num:$e');
  print('Mapped to strings: $stringList'); // ['Num:10', 'Num:25', 'Num:30']

  var evenList = combined.where((e) => e % 2 == 0);
  print('Even numbers: $evenList'); // [10, 30, 40, 50]

  print('Items in list:');
  combined.forEach((e) => print(e));
}
