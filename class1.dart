class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);
  void displayDetails() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

void main() {
  Student s = Student("Amamul", 21, 3.21);
  s.displayDetails();
}
