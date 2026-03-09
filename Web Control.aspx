<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

<script runat="server">
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        if (txtUser.Text == "admin" && txtPass.Text == "123")
        {
            lblMessage.ForeColor = System.Drawing.Color.Green;
            lblMessage.Text = "Login Successful";
        }
        else
        {
            lblMessage.Text = "Invalid Username or Password";
        }
    }
</script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblUser" runat="server" Text="Username"></asp:Label><br />
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblPass" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox><br /><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /><br /><br />

            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        </div>
    </form>