using Microsoft.EntityFrameworkCore.Design;

class BooksContextFactory : IDesignTimeDbContextFactory<BooksContext>
{
    public BooksContext CreateDbContext(string[] args)
    {
        DbContextOptionsBuilder<BooksContext> optionsBuilder = new();
        string connectionString = "server=(localdb)\\mssqllocaldb;database=BastaBooksSample;trusted_connection=true";
        optionsBuilder.UseSqlServer(connectionString);
        return new BooksContext(optionsBuilder.Options);   
    }
}

