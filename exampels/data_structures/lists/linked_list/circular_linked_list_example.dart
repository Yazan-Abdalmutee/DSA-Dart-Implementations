import 'package:dsa_dart_implementations/data_structures/lists/linked_list/circular_linked_list.dart';

void main() {
  final CicularLinkedList<int> cicularLinkedList = CicularLinkedList<int>();
  cicularLinkedList.insertAtEnd(1); // [1]
  cicularLinkedList.insertAtEnd(2); // [1, 2]
  cicularLinkedList.insertAtEnd(3); // [1, 2, 3]
  cicularLinkedList.delete(2); // [1, 3]
  cicularLinkedList.insertAtEnd(8); // [1, 3, 8]
  cicularLinkedList.insertAtEnd(7); // [1, 3, 8, 7]
  cicularLinkedList.delete(7); // [1, 3, 8]
  print('Value at index 1 is: ${cicularLinkedList.getAt(1)}');
  print('Length is: ${cicularLinkedList.length()}');
  print('Print Forward:');
  cicularLinkedList.printList();
}
