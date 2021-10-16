<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order_Detail.aspx.cs" Inherits="CDUR_WebForm_OIL.Order_Detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <asp:Label ID="lblName" runat="server" Text="Pizza "></asp:Label>
            <asp:Label ID="lblShowName" runat="server" Text=""></asp:Label>
            <br />
            <br/>
            <asp:Label ID="lblPrice" runat="server" Text="Price "></asp:Label>
            <asp:Label ID="lblShowPrice" runat="server" Text=""></asp:Label>
            <br/>
            <br/>
            <asp:Label ID="Label1" runat="server" Text="Pizza Count :"></asp:Label>
            <asp:TextBox ID="txtCount" runat="server" Height="27px" Width="44px"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Type : "></asp:Label>
            <asp:ListBox ID="lsttype" runat="server" Height="33px" Width="80px">
                <asp:ListItem>type</asp:ListItem>
                <asp:ListItem>Single</asp:ListItem>
                <asp:ListItem>Double</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Favorite Items : "></asp:Label><hr/>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Deep Cheese</asp:ListItem>
                <asp:ListItem>Extra Souce</asp:ListItem>
                <asp:ListItem>Soda</asp:ListItem>
                <asp:ListItem>Chips</asp:ListItem>
                <asp:ListItem>Vegetable</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label4" runat ="server" >Final Price : </asp:Label>
            <asp:Label ID="Label5" runat ="server" >...... </asp:Label>
            <hr/>
            <br/>
            <asp:Label ID="lblAdress" runat ="server" >Address : </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="431px"></asp:TextBox>

            <br />
            <br />
            <asp:Button ID="btnOrder" runat="server" Text="Order" Width="98px" OnClick="btnOrder_Click" />

            </div>
    </form>
</body>
</html>
