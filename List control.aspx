<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List Controls Demo</title>

<script runat="server">
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string dept = ddlDept.SelectedItem.Text;
        string gender = rblGender.SelectedItem.Text;

        lblResult.Text = "Department: " + dept + " | Gender: " + gender;
    }
</script>

</head>

<body>
<form id="form1" runat="server">

<h2>Select Department</h2>

<asp:DropDownList ID="ddlDept" runat="server">
    <asp:ListItem>Computer Science</asp:ListItem>
    <asp:ListItem>Physics</asp:ListItem>
    <asp:ListItem>Maths</asp:ListItem>
</asp:DropDownList>

<br /><br />

Gender:

<asp:RadioButtonList ID="rblGender" runat="server">
    <asp:ListItem>Male</asp:ListItem>
    <asp:ListItem>Female</asp:ListItem>
</asp:RadioButtonList>

<br /><br />

<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

<br /><br />

<asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>

</form>
</body>
</html>