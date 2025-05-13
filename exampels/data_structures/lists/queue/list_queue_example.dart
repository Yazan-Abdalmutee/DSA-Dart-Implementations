import 'package:dsa_dart_implementations/data_structures/lists/queue/list_queue.dart';

void main() {
  final ListQueue<String> queue = ListQueue<String>();

  queue.enqueue("Yazan");
  print('--Enqueue--');

  queue.enqueue("Shrouf");
  print('--Enqueue--');

  queue.enqueue("Ahmad");
  print('--Enqueue--');

  print('First Element is: ${queue.front()}');
  print('Size is: ${queue.size()}');

  print('--Dequeue--');
  queue.dequeue();

  print('First Element is: ${queue.front()}');
  print('Size is: ${queue.size()}');

  queue.clear();
  print('--Clear--');
  print('Size is: ${queue.size()}');
  print('Is Queue Empty?: ${queue.isEmpty()}');
  print('First Element is: ${queue.front()}');
}
