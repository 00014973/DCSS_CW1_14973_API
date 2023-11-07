using Microsoft.EntityFrameworkCore;
using DSCC_CW1_14973_API.Models;

namespace DSCC_CW1_14973_API.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options)
        {
        }

        public DbSet<Author> Authors { get; set; }
        public DbSet<Book> Books { get; set; }

    }
}
