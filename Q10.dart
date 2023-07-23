void main() {
  List<String> originalList = [
    'apple',
    'orange',
    'banana',
    'apple',
    'grape',
    'orange'
  ];

  List<String> newList = removeDuplicates(originalList);

  print("Original List: $originalList");
  print("List without duplicates: $newList");
}

List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = {};
  List<String> resultList = [];

  for (String element in inputList) {
    if (!uniqueSet.contains(element)) {
      uniqueSet.add(element);
      resultList.add(element);
    }
  }

  return resultList;
}
