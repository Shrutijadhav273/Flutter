import 'dart:io';

void main()
{
    stdout.write("enter limit");
    int num=int.parse(stdin.readLineSync()!);
    int first=0;
    int sec=1;
   
    for (int i=0;i<=num;i++){
        print(first);
        int result=first+sec;
        first=sec;
        sec=result;
        
    }
    
}