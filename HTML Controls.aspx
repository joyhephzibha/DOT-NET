<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTML Controls.aspx.cs" Inherits="Demo.Net.HTML_Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HTML Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name: <input type="text" id="txtName" runat="server" /><br /><br />
            Age: <input type="text" id="txtAge" runat="server" /><br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="submit" />
            <br />
            <span id="lblOutput" runat="server" style="color:cadetblue;"></span>
        </div>
    </form>
</body>
</html>