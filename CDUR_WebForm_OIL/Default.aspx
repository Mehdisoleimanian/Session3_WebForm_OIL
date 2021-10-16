<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CDUR_WebForm_OIL._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <h3 dir="rtl" style="font-family:'B Tir'">لیست پیتزا</h3>
    <table >
        <tr>
             <td style="border:double">
                <asp:Image ID="img1" runat="server" Height="163px" ImageUrl="~/img/1.jpeg" Width="222px" /><hr/>
                 <asp:Label style=" color:red;font-family :'B Tir'" ID="lblName" runat ="server" Font-Bold="True" Font-Size="Large" >Name :Peperoni</asp:Label><br />
                 <asp:Label style="color:blue;font-family :'B Tir'" ID="lblPrice" runat ="server" Font-Bold="True" Font-Size="Larger" >950.000 $</asp:Label>
                 <br />
                 <br />
                 <asp:Button ID="Button1" runat="server" Text="Select" Width="103px" OnClick="Button1_Click" />
             </td>
            <td>

            </td>

             <td style="border:double">
                <asp:Image ID="Image1" runat="server" Height="163px" ImageUrl="~/img/2.jpg" Width="222px" /><hr/>
                 <asp:Label style=" color:red;font-family :'B Tir'" ID="Label1" runat ="server" Font-Bold="True" Font-Size="Large" >Name :
Meat and Mushroom</asp:Label><br />
                 <asp:Label style="color:blue;font-family :'B Tir'" ID="Label2" runat ="server" Font-Bold="True" Font-Size="Larger" >120.000 $</asp:Label>
                 <br />
                 <br />
                 <asp:Button ID="Button2" runat="server" Text="Select" Width="103px" />
             </td>
            <td></td>
             <td style="border:double">
                <asp:Image ID="Image2" runat="server" Height="163px" ImageUrl="~/img/3.jpg" Width="222px" /><hr/>
                 <asp:Label style=" color:red;font-family :'B Tir'" ID="Label3" runat ="server" Font-Bold="True" Font-Size="Large" >Name :
Mix Choritso</asp:Label><br />
                 <asp:Label style="color:blue;font-family :'B Tir'" ID="Label4" runat ="server" Font-Bold="True" Font-Size="Larger" >100.000 $</asp:Label>
                 <br />
                 <br />
                 <asp:Button ID="Button3" runat="server" Text="Select" Width="103px" />
             </td>

            </tr>
        </table>
</asp:Content>
