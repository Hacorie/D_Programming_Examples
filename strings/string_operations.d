/+
Author: nathan Perry

Source: Python Essential Reference Page 11

Purpose: To Show some basic string operations in D.
+/

import std.stdio;


int main()
{
    auto a = "Hello World";
    auto b = a[4];

    writefln("The length of a is %d", a.length);
    writeln();


    //Interesting find, cannot make b a string or it errors
    writefln("The value of b is %s", b);
    write("The type of b is ");
    writeln(typeid(typeof(b)));
    writeln();

    //D has slices like Python
    string c = a[0 .. 5];
    string d = a[6 .. 11];
    string e = a[3 .. 8];
    writefln("The value of c is %s", c);
    writefln("The value of d is %s", d);
    writefln("The value of e is %s", e);
    writeln();


    //D uses the above slices for string replaces
    //In C++, there is the replace function
    //in the below code, the .dup is needed since string literals
    //are by default read only in D, .dup makes them writable
    char[] s1 = "hello world 2.0".dup;
    char[] s2 = "goodbye        ".dup;
    s2[8 .. 13] = s1[6 .. 11];
    writefln("The value of s2 is %s", s2);
    writeln();

    //Concattenating strings is done with the ~ operator
    //NOTE: the code in comments throws an error because
    //.dup is not included on the end of str2 declaration;
    const char[5] abc = "world";
    char[] str = "hello " ~ abc;
    writefln("the value of str is %s", str);
    /*
    char[] str2 = "hello ";
    str2 ~= abc;
    writefln("the value of str is %s", str2);
    */

    return 0;
}
