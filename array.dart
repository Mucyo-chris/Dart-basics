void main() {
  List<double> marks = [50.5, 60, 70, 80, 90, 7777];
  print("The first element is ${marks[0]}");
  print("The last element is ${marks[marks.length - 1]}");
  
  double sum = 0;
  for (int i = 0; i < marks.length; i++) {
    sum += marks[i];
  }
  double average = sum / marks.length;
  
  print("Average: $average");
} 