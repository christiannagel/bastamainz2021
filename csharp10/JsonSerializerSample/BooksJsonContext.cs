namespace JsonSerializerSample;

[JsonSourceGenerationOptions(WriteIndented = true)]
[JsonSerializable(typeof(Book))]
internal partial class BooksJsonContext : JsonSerializerContext
{
}

