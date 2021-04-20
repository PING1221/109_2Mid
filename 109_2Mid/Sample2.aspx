<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>訂貨單</h1>
        </div>
        <asp:DropDownList ID="ddl_Area" runat="server">
            <asp:ListItem>北區</asp:ListItem>
            <asp:ListItem>中區</asp:ListItem>
        </asp:DropDownList><br/>
        <asp:DropDownList ID="ddl_Place" runat="server">
            <asp:ListItem>基隆</asp:ListItem>
            <asp:ListItem>台北</asp:ListItem>
            <asp:ListItem>新北</asp:ListItem>
        </asp:DropDownList><br/>
        <asp:Label ID="tb_Name" runat="server" Text="姓名"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
        <asp:Label ID="Label" runat="server" Text="其他"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>否</asp:ListItem>
            <asp:ListItem>是</asp:ListItem>
        </asp:RadioButtonList><br/>
        <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox><br/>
        <asp:Button ID="btn_Sub" runat="server" Text="Button" /><br/>
        <asp:Label ID="ib_Msg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
