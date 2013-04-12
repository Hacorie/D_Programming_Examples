/+
Author: Nathan Perry

Source: Python essential Reference 4th edition page 10

Purpose: To show how to write to a file in D
+/

import std.stdio;

int main()
{
	auto f = File("1.txt, w");
	auto i = 1;

	while(i < 10)
	{
		f.writeln("foo");
		f.writeln("bar");
		i++;
	}

	return 0;
}
