/+
Author: Nathan Perry

Purpose: Shows how to write to a file in D
+/

import std.stream;
import std.stdio;

int main()
{

	Stream f = new BufferedFile(r"blargh.txt", FileMode.OutNew);

	f. writeLine("I made an entirely new file");
	f.close();
	
	return 0;
}
