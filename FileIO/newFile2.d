/+
Author: Nathan Perry

Purpose: Showing how to write to a file
+/

import std.stdio;

int main()
{
	auto f = File("test2.txt", "w");
	f.write("Hello");

	f.writeln("!");

	return 0;
}
