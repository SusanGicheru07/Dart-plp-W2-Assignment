String studName(String Name) {
  return "Jeremy";
}

void main() {
  //Int data type is for integers that have no decimal points.
  int age = 20;

  //Double is used with numbers that have  decimals.
  double gpa = 4.0;

  //String is used with texts input
  String school = "Harvard";

  String name = studName("Jeremy");
  print(
      "Hello, I'm $name. I am $age years old studying in $school and I have a gpa of $gpa.");
  print("");

  //List is used to display an array of elements
  List<String> subjects = ["Math", "Electronics", "Data Science"];

  //Map just like dictionaries in python is used as key value pairs.
  Map<String, int> scores = {"Math": 90, "Electronics": 87, "Data Science": 80};

  print("The list of the subjects I have is $subjects .");
  print("The scores of the various subjects are $scores");
}
