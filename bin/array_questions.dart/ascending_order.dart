// 0, 23, 14, 12, 9
void main() {
  List<int> numberList = [0, 23, 14, 12, 9];
  int n = numberList.length;

  List<int> getValue = getAscending(numberList, n);
  print(getValue);
}

List<int> getAscending(List<int> numberList, int n) {
  numberList.sort();
  return numberList;
}
