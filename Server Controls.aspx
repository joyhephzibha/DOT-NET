3.Implement server control
Program:

<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Server Controls</title>

<script runat="server">
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblOutput.Text = "Hello " + txtName.Text;
    }
</script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lblMessage" runat="server" 
                Text="Enter Your Name:"></asp:Label>
            <br /><br />

            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnSubmit" runat="server" 
                Text="Submit" OnClick="btnSubmit_Click" />
            <br /><br />

            <asp:Label ID="lblOutput" runat="server" 
                ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>