void main() {
  // Langkah 1 & 2
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length); 
  // print(list[1]);   

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final List<String?> finalList = List.filled(5, null);
  finalList[1] = 'Febrian Arka'; 
  finalList[2] = '2341720066';   

  print("List length: ${finalList.length}");
  print('Langkah 3 Output: ${finalList}');
}