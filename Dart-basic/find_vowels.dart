import 'dart:io';

void main()
{
    stdout.write("enter string");
    String str=stdin.readLineSync()!;
    int count=0;
    for (int i=0;i<=str.length;i++)
    {
        String ch=str[i];
        if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u'){
            
           count++;
        }

    }
    print(count);

}