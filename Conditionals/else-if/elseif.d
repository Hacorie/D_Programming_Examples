/+
Author: Nathan Perry

Source: Page 9 of Python the Essential Reference

Purpose: To introduce else-if statements in D
+/

import std.stdio;

int main()
{
	auto suffix = ".png";
	string content;

    if(suffix == ".htm")
		content = "txt/html";
	else if(suffix == ".jpg")
		content = "image/jpg";
	else if(suffix == ".png")
		content = "image/png";
	else
		writefln("ERROR!");

	writefln("The content for the suffix %s is %s", suffix, content);

	return 0;
}
