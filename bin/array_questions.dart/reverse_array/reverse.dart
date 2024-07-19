// 3 ,2,1

void main() {
  List<int> arrayList = [1, 2, 3];
  int n = arrayList.length;
  List<int> reverseNumber = reverseList(arrayList, n);
  print(reverseNumber);
}

List<int> reverseList(List<int> arrayList, int n) {
  List<int> reverseArray = [];
  for (int i = n - 1; i >= 0; i--) {
    reverseArray.add(arrayList[i]);
  }
  return reverseArray;
}
