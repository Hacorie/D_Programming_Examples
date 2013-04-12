/+

Author: Nathan Perry

Source: Page 9 Python Essential Reference

Purpose: To show how to get user input

+/

import std.stdio;

int main()
{
    string name;
    writeln("Enter your name: ");
    stdin.readln(name);
    writeln();
    writefln("Hello %s", name);

    return 0;

}
