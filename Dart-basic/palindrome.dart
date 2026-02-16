import 'dart:io';

void main()
{
    stdout.write("enter number");
    int num=int.parse(stdin.readLineSync()!);
    int rev=0;
    int org=num;

    while(num!=0)
    {
        int digit=num%10;
        rev=rev*10+digit;
        num=num~/10;
    }
    if(org==rev){
        print("yes");
    }
    else{
        print("no");
    }
}
