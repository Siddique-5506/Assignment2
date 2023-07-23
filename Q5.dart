void main() {
  Map<String, String> contactMap = {
    "Ali": "1234567890",
    "Ahmed": "9876543210",
    "Babu": "4567890123",
    "Kamran": "0123456789",
    "David": "7890123456",
  };

  List<String> keysWithLengthFour =
      contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLengthFour");
}
