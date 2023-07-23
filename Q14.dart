void main() {
  List<int> originalList = [5, 2, 8, 1, 6, 3, 9, 4, 7];

  List<int> sortedList = List.from(originalList)..sort();

  print("Original List: $originalList");
  print("Sorted List (ascending order): $sortedList");
}
