/+
Author: Nathan Perry

Source: Pages 12-13 of Python Essential Reference 4th Edition

Purpose: To show a brief introduction to Associative Arrays in D

+/

import std.stdio;

int main()
{
    float[string] stock;
    stock["shares"] = 100;
    stock["price"] = 490.10;

    auto shares = stock["shares"];
    auto price = stock["price"];

    writeln(shares);
    writeln(price);

    writeln(stock);

    float[string] prices;
    prices = [ "GOOG":490.10,
                "AAPL":123.50,
                "IBM" :91.50,
                "MSFT":52.13,
                "SCOX":20.32 ];

    float p;
    if("SCOX" in prices)
        p = prices["SCOX"];
    else
        p = 0.0;

    writefln("P is: %f", p);

    prices.remove("SCOX");

    if("SCOX" in prices)
        p = prices["SCOX"];
    else
        p = 0.0;

    writefln("P after removal of SCOX: %f", p);


    return 0;
}
