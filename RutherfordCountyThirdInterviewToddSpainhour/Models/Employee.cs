using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace RutherfordCountyThirdInterviewToddSpainhour.Models
{
    public class Employee
    {
        public int ID { get; set; }

        [Display(Name = "First Name")]
        public string FirstName { get; set; }

        [Display(Name = "Middle Initial")]
        public char MiddleInitial { get; set; }

        [Display(Name = "Last Name")]
        public string LastName { get; set; }

        [Display(Name = "Job Title")]
        public string JobTitle { get; set; }

        [Display(Name = "Annual Salary")]
        [Column(TypeName = "decimal(8, 2")]
        public decimal AnnualSalary { get; set; }
    }
}
