<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="EmployeeManagementSystem2.Admin.Authentication.EmployeeDetails.AddEmployees.AddEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID ="EmployeeName" runat="server" >EmployeeName:</asp:Label>
            <asp:TextBox ID="EmployeeInputName" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="EmployeeID" runat="server" >EmployeeId:</asp:Label>
            <asp:TextBox ID="EmployeeInputID" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="EmployeeEmail" runat="server" >EmployeeEmail:</asp:Label>
            <asp:TextBox ID="EmployeeInputEmail" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="Employeesector" runat="server" >Workingsector:</asp:Label>
            <asp:TextBox ID="EmployeeWorkingSector" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="EmployeeAge" runat="server" >EmployeeAge:</asp:Label>
            <asp:TextBox ID="EmployeeInputAge" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="EmployeePhone" runat="server" >EmployeePhone:</asp:Label>
            <asp:TextBox ID="EmployeeInputPhone" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID ="AddUser" runat="server" Text="Add" OnClick="Add_Employee"/>
        </div>
    </form>
</body>
</html>
