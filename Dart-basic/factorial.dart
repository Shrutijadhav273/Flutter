import 'dart:io';
void main(){
    int fact=1;
    print("enter number");
    int no=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=no;i++){
        fact=fact*i;
    }
    print(fact);
}