using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RutherfordCountyThirdInterviewToddSpainhour.Models
{
    public class Employee
    {
        public int ID { get; set; }
        public string FirstName { get; set; }
        public char MiddleInitial { get; set; }
        public string LastName { get; set; }
        public string JobTitle { get; set; }
        public decimal AnnualSalary { get; set; }
    }
}
