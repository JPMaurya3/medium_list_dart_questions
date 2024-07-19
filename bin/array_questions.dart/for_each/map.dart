//forEach with Map: Use the forEach method to iterate over a map and print each key-value pair.
void main() {
  Map<String, dynamic> map = {
    "name": "Ram",
    "rollNo": "5",
    "subject": "history"
  };
  map.forEach((key, value) {
    print("$key, $value");
  });
}
