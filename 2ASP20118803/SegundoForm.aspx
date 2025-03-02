<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SegundoForm.aspx.cs" Inherits="_2ASP20118803.SegundoForm" %>

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
        <asp:Label ID="Label1" runat="server" Text="Confirm Product"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Value="" Selected Enabled>Footwear-Men's</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddiSupplier" runat="server">
             <asp:ListItem Value="" Selected Enabled>Adidas</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server">--</asp:Label>
        </p>
        <asp:Label ID="txtDescription" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><p>
            <asp:Label ID="Label7" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblImage" runat="server" Text="--"></asp:Label>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblPrice" runat="server" Text="--"></asp:Label>
        <p id="lblNumberInStock">
            <asp:Label ID="Label11" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="--"></asp:Label>
        </p>
        <asp:Label ID="Label13" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblNumberOnOrder" runat="server" Text="--"></asp:Label>
        <p>
            <asp:Label ID="Label15" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblReorderLevel" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Back" />
        </p>
    </form>
</body>
</html>
