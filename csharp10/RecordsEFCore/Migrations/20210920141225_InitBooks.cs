using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace EFCoreWthRecords.Migrations
{
    public partial class InitBooks : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Books",
                columns: table => new
                {
                    BookId = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Title = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: false),
                    Publisher = table.Column<string>(type: "nvarchar(20)", maxLength: 20, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Books", x => x.BookId);
                });

            migrationBuilder.InsertData(
                table: "Books",
                columns: new[] { "BookId", "Publisher", "Title" },
                values: new object[] { 1, "Wrox Press", "Professional C# 6 and .NET Core" });

            migrationBuilder.InsertData(
                table: "Books",
                columns: new[] { "BookId", "Publisher", "Title" },
                values: new object[] { 2, "Wrox Press", "Professional C# 7" });

            migrationBuilder.InsertData(
                table: "Books",
                columns: new[] { "BookId", "Publisher", "Title" },
                values: new object[] { 3, "Wrox Press", "Professional C# and .NET - 2021 Edition" });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Books");
        }
    }
}
