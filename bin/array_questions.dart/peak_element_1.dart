// using sorting method
void main() {
  List<int> arrayList = [5, 10, 20, 15];
//int sortList = arrayList.sort();// this code is wrong because it return void and you can not assign in variable
  arrayList.sort();
  List<int> sortArray = arrayList;
  print(sortArray);
  int maxNumber = sortArray.last;
  print(sortArray);
}
