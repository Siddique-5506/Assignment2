void main() {
  Map<String, Map<String, dynamic>> world = {
    "USA": {
      "capitalCity": "Washington D.C.",
      "currency": "US Dollar",
      "language": "English",
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese",
    },
  };

  String selectedCountry = "Germany";
  Map<String, dynamic>? countryInfo = world[selectedCountry];
  if (countryInfo != null) {
    String capital = countryInfo["capitalCity"];
    String currency = countryInfo["currency"];
    print(
        "$selectedCountry's capital city is $capital and its currency is $currency.");
  } else {
    print("Country not found in the world map.");
  }
}
