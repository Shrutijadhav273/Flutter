class student{
    String name;
    int age;

    //constructor
    student(this.name,this.age);

    void info(){
        print("my name is $name and my age is $age");
    }

}
void main(){
    student s=new student("shruti",22);
    s.info();
}