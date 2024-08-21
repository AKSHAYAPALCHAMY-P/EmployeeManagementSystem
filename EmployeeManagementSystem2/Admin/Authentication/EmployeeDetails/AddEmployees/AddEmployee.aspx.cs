using System;
using System.Web.UI;
using EmployeeManagementSystem2.Common;


namespace EmployeeManagementSystem2.Admin.Authentication.EmployeeDetails.AddEmployees
{
    public partial class AddEmployee : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Add_Employee(object sender, EventArgs e)
        {
            bool EmployeeId =int.TryParse(EmployeeID.Text, out int employeeId);
            bool EmployeeAge = int.TryParse(EmployeeInputAge.Text, out int employeeAge);
            bool EmployeePhone =int.TryParse(EmployeeInputPhone.Text, out int employeePhone);
            

                EmployeeDTO employee = new EmployeeDTO()
                {
                    Name = EmployeeInputName.Text,
                    Id = employeeId,
                    Email = EmployeeInputEmail.Text,
                    Sector = EmployeeWorkingSector.Text,
                    Age = employeeAge,
                    Phone = employeePhone
                };


            EmployeeDTO.

           

        }
    }
}