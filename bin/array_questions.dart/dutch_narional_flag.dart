/*Given N balls of colour red, white or blue arranged in a line in random order.
 *  You have to arrange all the balls such that the balls with the same colours are 
 * adjacent with the order of the balls, with the order of the colours being red,
 *  white and blue (i.e., all red coloured balls come first then the white coloured
 *  balls and then the blue coloured balls).  */

//Input: {0, 1, 2, 0, 1, 2}

void main() {
  List<int> edsgerList = [0, 1, 2, 0, 1, 2];
  int n = edsgerList.length;
  List<int> result = sortNumber(edsgerList, n);
  print(result);
}

List<int> sortNumber(List<int> edsgerList, int n) {
  List<int> sortList = [];
  for (int i = 0; i < n ; i++) {
    if (edsgerList[i] == 0 || edsgerList[i] == 1 || edsgerList[i] == 2) {
      sortList.add(edsgerList[i]);
      sortList.sort();
    }
  }
  return sortList;
}
