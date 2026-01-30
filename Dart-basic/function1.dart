import 'dart:io';

//normal function
void greet(String name){
    print("hello $name");
}


//taking user inputs
void age(){
    print("enter age");
    int a=int.parse(stdin.readLineSync()!);
    print("my age is $a");
}


//parameterised function
void calculate(int a, int b){
    print(a+b);
}


//main function 
void main(){
    greet("shruti");
    age();
    calculate(20,20);
}