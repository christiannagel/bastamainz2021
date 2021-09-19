var builder = WebApplication
    .CreateBuilder(args);

// Add services to the container.
builder.Services.AddTransient<WeatherForecastService>();
builder.Services.AddAuthorization();

builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen(c =>
{
    c.SwaggerDoc("v1", new() { Title = "MinimalAPISample", Version = "v1" });
});

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "MinimalAPISample v1"));
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapGet("/weather", (WeatherForecastService service) => service.GetForecastAsync());

app.Run();
