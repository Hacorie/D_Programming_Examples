/*This is a block comment
 * 
 * /+
 * 
 * This is a nested comment within a comment
 * 
 * +/
 * 
 * 
*/

/+
Author: Nathan Perry

Source: Python Essential reference page 7-8 4th Edition

+/

import std.stdio;

int main()
{
	auto principal = 1000.0; 	//initial amount
	auto rate = .05;			//interest rate
	auto numyears = 5;			//Number of years
	auto year = 1;

	while( year <= numyears)
	{
		principal = principal * (1+rate);
		writefln("%3d %0.2f", year, principal);
		year += 1;
	}

	return 0;
}
