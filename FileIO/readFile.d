/+

Author:Nathan Perry

Source: Python Essential Reference 4th Edition page 10

Purpose: To show a quick example of how to read from a file
+/
import std.stdio;

int main()
{
	auto f = File("foo.txt");

	foreach(str; f.byLine)
		writeln(":: ", str);

	return 0;
}
