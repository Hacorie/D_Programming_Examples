/+
Author: Nathan Perry

Source: Page 13-14 of Python Essential Reference 4th Edition

Purpose: To give a prief introduction to arrays in D
+/
import std.stdio;

int main()
{
    //declaring an array

    //the first string is set length
    string[4] myArray = ["Dave", "Mark", "Ann", "Phil"];

    //the second string array can be dynamic
    string[] myArray2 = ["Dave", "Mark", "Ann", "Phil"];

    writefln("myArray's length is %d", myArray.length);
    writefln("myArray2's length is %d", myArray2.length);

    myArray2.length = 10;
    writefln("myArray2's length is %d", myArray2.length);
    writeln();

    for(int i = 0; i < 10; i++)
        writef("%s ", myArray2[i]);
    writeln();
    writeln();

    writeln(myArray);
    writeln(myArray2);

    foreach(string val; myArray2)
        writef("%s ", val);
    writeln();

    writeln();
    writeln("This is myArray2 sorted: ");
    myArray2.sort;
    foreach(string val; myArray2)
        writef("%s ", val);
    writeln();

    writeln();
    writeln("This is myArray sorted: ");
    myArray.sort;
    foreach(string val; myArray)
        writef("%s ", val);
    writeln();

    //you can also take slices of arrays
    int[]x = [1,2,3,4,5,6];
    int[]y = x[1..4];
    //y ~= 99;
    x[2] = 44;
    writeln(x);
    writeln(y);

    return 0;
}
