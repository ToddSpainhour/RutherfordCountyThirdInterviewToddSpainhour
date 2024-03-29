﻿using System;
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
    public class DeleteModel : PageModel
    {
        private readonly RutherfordCountyThirdInterviewToddSpainhour.Data.RutherfordCountyThirdInterviewToddSpainhourContext _context;

        public DeleteModel(RutherfordCountyThirdInterviewToddSpainhour.Data.RutherfordCountyThirdInterviewToddSpainhourContext context)
        {
            _context = context;
        }

        [BindProperty]
        public Employee Employee { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Employee = await _context.Employee.FirstOrDefaultAsync(m => m.ID == id);

            if (Employee == null)
            {
                return NotFound();
            }
            return Page();
        }

        public async Task<IActionResult> OnPostAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Employee = await _context.Employee.FindAsync(id);

            if (Employee != null)
            {
                _context.Employee.Remove(Employee);
                await _context.SaveChangesAsync();
            }

            return RedirectToPage("./Index");
        }
    }
}
