# Fundamental Data Structures & Algorithms in Dart

A concise, well-tested collection of core data structures and algorithm implementations in Dart. Designed for learning, reuse, and easy integration into your Dart or Flutter projects.

---

## 📁 `lib/` – Core Data Structures

All core data structures are organized under the `lib/` directory, with individual subfolders for each category.

### 📂 `lists/` – Linked Lists, Queues, and Stacks

Contains implementations for lists, queues, and stacks:

- **Linked Lists**
  - Singly Linked List: Insertion, deletion, traversal, and searching.
  - Doubly Linked List: Bidirectional traversal, insertion, and deletion.
  - Circular Linked List: A singly linked list where the last node points to the head. Includes `insertAtEnd`, `insertAtFirst`, etc.

- **Queues**
  - Linked Queue: A queue implemented using linked list nodes, with operations like `enqueue`, `dequeue`, `peek`, and `isEmpty`.
  - List Queue: A queue implemented using Dart's List with similar functionality.

- **Stacks**
  - Stack Using Linked List: Implements stack operations such as `push`, `pop`, `peek`, and `isEmpty`.

---


You can add tree-based data structures (e.g., binary trees, AVL trees, etc.) here in the future.

---

## 🧪 `test/` – Unit Testing

Contains **unit tests for each data structure** to ensure correctness and reliability.

---

## 📂 `example/` – Usage Examples

Provides code samples demonstrating how to use each data structure in practice.

---

## ⚙️ Installation

Add this package to your Dart project by including the following in your `pubspec.yaml`:

```yaml
dependencies:
  your_package_name:
    git:
      url: https://github.com/Yazan-Abdalmutee/DSA-Dart-Implementations.git
