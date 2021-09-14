namespace Enumerable
{
    public class ADevice
    {
        public IEnumerable<SomeData> GetSomeData()
        {
            Random r = new();
            for (int i = 0; i < 100; i++)
            {
                int x = r.Next(1, 200);
                yield return new SomeData($"text {x}", x);
                Thread.Sleep(100);
            }
        }
    }

    public record SomeData(string Text, int Number); 
}
