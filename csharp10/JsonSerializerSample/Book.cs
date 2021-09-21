namespace JsonSerializerSample;

public record Book(
    [property: JsonPropertyName("title")] string Title, 
    [property: JsonPropertyName("publisher")] string? Publisher);
