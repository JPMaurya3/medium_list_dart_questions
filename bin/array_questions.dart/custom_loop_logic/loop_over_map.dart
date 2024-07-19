//Loop Over Map: Write a for-loop to iterate over the keys of a map and print each key.
void main() {
  Map<String, String> map = {"name": "Ram", "roolNo": "5", "graduate": "BA"};
  for (var string in map.keys) {
    print(string);
  }
}
