class Student{
  Student(){
    print("Inside Student Constructor");
  }
  Student.studentName(String name){
    print(name);
  }
  Student.studentId(String id){
    print(id);
  }
}


void main() {
  Student std1 = new Student();
  Student std2 = new Student.studentName('Dilip');
  Student std3 = new Student.studentId('123');
}
