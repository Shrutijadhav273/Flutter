import 'dart:io';

class Student{
    String name="";
    int rollno=0;
    int marks=0;


void displayinfo(){
    print("enter name");
    name=stdin.readLineSync()!;
   

    print("enter roll no");
    rollno=int.parse(stdin.readLineSync()!);
    

    print("enter marks");
    marks=int.parse(stdin.readLineSync()!);

    print("----student details---");
    print(name);
    print(rollno);
    print(marks);

}
}

void main(){
    Student s=new Student();
    s.displayinfo();


}