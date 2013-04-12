/+
Author: Nathan Perry

Source: Dsource.org

Purpose: To show string comparson operators.
+/
import std.stdio;

int main()
{
    string str1 = "Aardvark";
    string str2 = "Zebra";
    string str3 = "1";

    if ( str1 < str2 )
        writefln("Aardvark comes before Zebra.");
    else
        writefln("Aardvark comes after Zebra.");

    if ( str1 > str2 )
        writefln("Aardvark comes after Zebra.");
    else
        writefln("Aardvark comes before Zebra.");

    if ( str1 == str2 )
        writefln("Aardvark is  Zebra.");
    else
        writefln("Aardvark is NOT Zebra.");

    for(int i = 0; i < 3; i++)
        str3 ~="0";
    writefln("%s", str3);

    return 0;



}
