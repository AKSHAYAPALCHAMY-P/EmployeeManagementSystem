<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EmployeeManagementSystem2.Admin.Authentication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="UserId" runat="server" >UserId:</asp:Label>
            <asp:TextBox ID="Id" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID ="Password" runat="server" >Password:</asp:Label>
            <asp:TextBox ID="UserInputPassword" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="UserLogin" runat="server" Text="Login" OnClick="Login_Button"/>
        </div>
    </form>
</body>
</html>
