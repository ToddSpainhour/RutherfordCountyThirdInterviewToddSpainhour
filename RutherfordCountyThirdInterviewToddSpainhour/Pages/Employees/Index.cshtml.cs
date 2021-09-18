using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using RutherfordCountyThirdInterviewToddSpainhour.Data;
using RutherfordCountyThirdInterviewToddSpainhour.Models;

namespace RutherfordCountyThirdInterviewToddSpainhour.Pages.Employees
{
    public class IndexModel : PageModel
    {
        private readonly RutherfordCountyThirdInterviewToddSpainhour.Data.RutherfordCountyThirdInterviewToddSpainhourContext _context;

        public IndexModel(RutherfordCountyThirdInterviewToddSpainhour.Data.RutherfordCountyThirdInterviewToddSpainhourContext context)
        {
            _context = context;
        }

        public IList<Employee> Employee { get;set; }

        public async Task OnGetAsync()
        {
            Employee = await _context.Employee.ToListAsync();
        }
    }
}
