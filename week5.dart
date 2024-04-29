class Student{
  String name;
  int age;
  String grade_level;

  Student(this.name, this.age, this.grade_level);

  void printInfo(){
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $grade_level");
  }
}

class Teacher{
  String subject;
  String name;
  int age;

  Teacher(this.subject, this.name, this.age);

  void printInfo(){
    print("Name: $name");
    print("Age: $age");

    print("Subject: $subject");
  }
}

class School{
  void run(){
    Student student = Student('Fatma', 21, 'third year');
    Teacher teacher = Teacher('Accounting', 'Halima', 45);

    student.printInfo();
    teacher.printInfo();
  }
}

void main(){
  School().run();
}