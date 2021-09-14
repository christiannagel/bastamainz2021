using Enumerable;

ADevice dev = new();
var enumerable = dev.GetSomeData();
using var enumerator = enumerable.GetEnumerator();
while (enumerator.MoveNext())
{
    var item = enumerator.Current;
    Console.WriteLine($"{item.Number}, {item.Text}");
}


//foreach (var item in dev.GetSomeData())
//{
//    Console.WriteLine($"{item.Number}, {item.Text}");
//}

