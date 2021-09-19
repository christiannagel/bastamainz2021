Book b1 = new("Professional C#", "Wiley");
string json = JsonSerializer.Serialize(b1, BooksJsonContext.Default.Book); 

Console.WriteLine(json);
