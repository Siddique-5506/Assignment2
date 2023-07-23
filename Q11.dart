void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  List<int> newList = getFirstNElements(originalList, n);

  print("Original List: $originalList");
  print("New List with first $n elements: $newList");
}

List<int> getFirstNElements(List<int> inputList, int n) {
  if (n <= 0 || n >= inputList.length) {
    return inputList.toList();
  }

  return inputList.sublist(0, n);
}
