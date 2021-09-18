using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using RutherfordCountyThirdInterviewToddSpainhour.Models;

namespace RutherfordCountyThirdInterviewToddSpainhour.Data
{
    public class RutherfordCountyThirdInterviewToddSpainhourContext : DbContext
    {
        public RutherfordCountyThirdInterviewToddSpainhourContext (DbContextOptions<RutherfordCountyThirdInterviewToddSpainhourContext> options)
            : base(options)
        {
        }

        public DbSet<RutherfordCountyThirdInterviewToddSpainhour.Models.Employee> Employee { get; set; }
    }
}
