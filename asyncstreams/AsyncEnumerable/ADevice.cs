using System.Runtime.CompilerServices;

namespace AsyncEnumerable
{
    public class ADevice
    {
        public async IAsyncEnumerable<SomeData> GetSomeDataAsync([EnumeratorCancellation] CancellationToken cancellationToken = default)
        {
            Random r = new();
            for (int i = 0; i < 1000; i++)
            {
                int x = r.Next(1, 200);
                yield return new SomeData($"text {x}", x);
                await Task.Delay(100, cancellationToken);
            }
        }
    }

    public record SomeData(string Text, int Number); 
}
