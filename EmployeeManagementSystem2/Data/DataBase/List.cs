using System.Collections.Generic;
using EmployeeManagementSystem2.Common;

namespace EmployeeManagementSystem2
{
    public static class UserList
    {
        public static List<UserDTO> Users { get; set; } = new List<UserDTO>();
        public static List<EmployeeDTO> Employees { get; set; } = new List<EmployeeDTO>();
    }
}
