using System;
using System.Web.UI;


namespace EmployeeManagementSystem2.Admin.Authentication
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login_Button(object sender, EventArgs e)
        {
            UserDTO user = new UserDTO()
            {
               Id = Id.Text,
               Password = UserInputPassword.Text   
            };

            string UserId = "Admin";
            string UserPassword = "123";

            if(UserId == user.Id  && UserPassword == user.Password)
            {
                Response.Write("Login Succesfull!!!");
            }
            else
            {
                Response.Write("Data not Found or Mismatch Data!!!");
            }

            Response.Redirect("~/Admin/Authentication/EmployeeDetails/AddEmployees/AddEmployee.aspx");
        }
    }
}