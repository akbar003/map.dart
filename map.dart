void main() {
  // Map students = {"name": "akbar", "rollno": 31};
  // print(students);
  // print(students["name"]);

  // list in map
  // Map std = {
  //   "name": ["akbar", "khushdil", "qureshi"],
  //   "rollno": [31,12,15]
  // };
  // print(std["name"][1]);

  // List std = [
  //   {"name": "Akbar", "rollno": 31},
  //   {"name": "khushdil", "rollno": 33}
  // ];
  // std.forEach(
  //   (student) {
  //     String name = student["name"];
  //     print(name);
  //   },
  // );

  // //add in map
  // Map stds = {
  //   1: "akbar",
  //   2: "tayab",
  // };
  // stds[3] = 'luqman';
  // print(stds);

  // putifabsent in map
  Map stds = {
    1: "akbar",
    2: "tayab",
  };
  stds.putIfAbsent(3, () => 'ali');
  print(stds);
  print(stds[0]);
}
