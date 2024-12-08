void main() {
  List nums = [1, 2, 3, 4, "five"];
  //print(nums);

  Set<String> colors = {"red", "blue", "yellow", "green", "blue"};
  //print(colors);

  List<String> country = ["france", "argentina", "germany"];
  print(country[0]);

  Map<String, int> students = {
    "france": 1,
    "argentina": 2,
    "germany": 3,
  };
  print(students["argentina"]);
  print(students.keys.firstWhere((key) => students[key] == 3));

  Map<String, String> about = {
    "Name": "Amamul",
    "Collage": "WRC",
  };
  print('${about["Name"]} from ${about["Collage"]}');
}