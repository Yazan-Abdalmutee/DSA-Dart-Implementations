import 'package:dsa_dart_implementations/data_structures/lists/linked_list/doubly_linked_list.dart';

void main() {
  final DoublyLinkedList<int> doublyLinkedList = DoublyLinkedList<int>();
  doublyLinkedList.insertAtHead(1); // [1]
  doublyLinkedList.insertAtTail(2); // [1, 2]
  doublyLinkedList.insertAt(2, 3); // [1, 2, 3]
  doublyLinkedList.delete(2); // [1, 3]
  doublyLinkedList.insertAt(0, 8); // [8, 1, 3]
  doublyLinkedList.insertAt(1, 7); // [8, 7, 1, 3]
  doublyLinkedList.delete(3); // [8, 7, 1]
  print('Value at index 1 is: ${doublyLinkedList.getAt(1)}');
  print('Length is: ${doublyLinkedList.length()}');
  print('Print Forward:');
  doublyLinkedList.printForward();
  print('Print Backward:');
  doublyLinkedList.printBackward();
}
