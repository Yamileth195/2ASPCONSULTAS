﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Query string.aspx.cs" Inherits="_2ASP20118803.Query_string" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Enter Product "></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server">
                 <asp:ListItem Value="" Selected Enabled>Footwear-Men's</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlSupplier" runat="server">
             <asp:ListItem Value="" Selected Enabled>Adidas</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="txtDescription" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <textarea cols="20" name="S1" rows="2"></textarea><p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
        </p>
    </form>
</body>
</html>
