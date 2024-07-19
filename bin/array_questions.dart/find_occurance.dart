//Count number of occurrences (or frequency) in a sorted array
//  Input: arr[] = {1, 1, 2, 2, 2, 2, 3,},   x = 2

void main() {
  List<int> items = [1, 1, 2, 2, 2, 2, 3];
  int findNumberCount = 2;
  int result = getNumber(items, findNumberCount);
  print(result);
}

int getNumber(List<int> itemsData, int n) {
  int count = 0;
  int length = itemsData.length;
  for (int i = 0; i < length; i++) {
    //here I am checking n-1 index that is length n
    if (itemsData[i] == n) {
      count++;
    }
  }
  return count;
}
