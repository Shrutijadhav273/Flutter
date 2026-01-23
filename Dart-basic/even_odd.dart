import 'dart:io';
void main()
{
    print("enter number");
    int no=int.parse(stdin.readLineSync()!);
    if(no % 2==0){
        print("even");
    }
    else{
        print("odd");
    }
}