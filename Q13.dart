void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 1, 5, 6, 3, 7, 5];

  List<int> uniqueList = getUniqueElements(originalList);

  print("Original List: $originalList");
  print("List with unique elements: $uniqueList");
}

List<int> getUniqueElements(List<int> inputList) {
  Set<int> uniqueSet = {};
  List<int> resultList = [];

  for (int element in inputList) {
    if (!uniqueSet.contains(element)) {
      uniqueSet.add(element);
      resultList.add(element);
    }
  }

  return resultList;
}
