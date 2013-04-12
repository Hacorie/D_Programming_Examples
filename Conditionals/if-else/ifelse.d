/+
Author: Nathan Perry

Source: Page 9 of Python the Essential Reference 4th Edition

Purpose: To introduce if-else statements in D
+/

import std.stdio;

int main()
{
	int i = 0;
	int j = 1;

	string hello;

	if( i < j)
		writef("i is less than j!\n");
	else
		writef("j is not less than i\n");

	return 0;
}
