void main(List<String> args) {
  List<String> city = [
    "Delhi",
    "Mumbai",
    "Bangalore",
    "Hyderabad",
    "Ahmedabad"
  ];
  print("List before replacing: $city");
  for (int i = 0; i < city.length; i++) {
    if (city[i] == "Ahmedabad") city[i] = "Surat";
  }
  print("List after replacing: $city");
}
