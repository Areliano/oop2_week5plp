//base
class Parent {
  void work() {
    print("a parent's work is to educate their kids");
  }
}

class Teacher extends Parent{
  @override
  void work() {
    print("a teacher's work is to teach");
  }

}

class Student extends Parent{
  @override
  void work() {
    print("a student's work is to study");
  }

}

class Doctor extends Parent{
  @override
  void work() {
    print("a doctor's work is to treat patients");
  }
}

void main() {
  Parent myParent = Parent();
  Teacher myTeacher = Teacher();
  Student myStudent = Student();
  Doctor myDoctor = Doctor();
  myParent.work();
  myTeacher.work();
  myStudent.work();
  myDoctor.work();
  
}