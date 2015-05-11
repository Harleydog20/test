<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblFirstName" runat="server"></asp:Label>
        <asp:Literal ID="ltlFirstName" runat="server"></asp:Literal>
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Click Me" OnClick="btnSubmit_Click" />
        <asp:Label ID="lblX" runat="server" Visible="false"></asp:Label>
    </div>
    <div>
        <asp:Literal ID="ltlTopings" runat="server"></asp:Literal>
        <asp:DropDownList ID="ddlX" runat="server">
            <asp:ListItem Value="1">Canada</asp:ListItem>
            <asp:ListItem Value="2">U.S.</asp:ListItem>
            <asp:ListItem Value="3">U.K.</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnSelection" runat="server" Text="Submit" OnClick="btnSelection_Click" />
        <asp:CheckBoxList ID="cblTopics" runat="server">
            <asp:ListItem Value="1">Cat Food</asp:ListItem>
            <asp:ListItem Value="2">Liver</asp:ListItem>
            <asp:ListItem Value="3">Cheese</asp:ListItem>
        </asp:CheckBoxList>
    </div>
        
    </form>
</body>
</html>
