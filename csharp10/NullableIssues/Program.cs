using System;
using System.Diagnostics.CodeAnalysis;

A a1 = new() { Test1 = "42" };

string x1 = a1.Test1;  // might be null - but no warning!
// string x2 = x1.ToUpper();
// Console.WriteLine(x2);


string[] data = new string[3];

string s1 = data[0];

Console.WriteLine(s1.ToLower());

public struct A
{
    public string Test1;  // not declared to be nullable, can't be initialized

}


public class InitializeSample
{
    public InitializeSample()
    {
        InitTest();
    }

    [MemberNotNull(nameof(Test))]
    private void InitTest()
    {
        Test = "init";
    }

    public string Test { get; set; }
}
