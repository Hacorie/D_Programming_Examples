/+
Author: Nathan Perry

Source: Page 18 of Python Essential Reference 4th Edition
Purpose: A quick example of functions in D.
+/

import std.stdio;

float divide(int a, int b)
{
    float q =cast(float)a/cast(float)b;
    return q;
}

int main()
{
    auto a = 5;
    auto b = 7;

    float d = divide(a, b);

    writefln("The answer is: %f", d);

    return 0;
}
