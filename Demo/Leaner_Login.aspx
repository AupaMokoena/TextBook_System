<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Leaner_Login.aspx.cs" Inherits="Demo.Leaner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
</head>
<body style="height: 968px">
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/BackImage3.jpg'); background-repeat: inherit; background-attachment: fixed; background-position: center center; height: 960px; visibility: inherit; overflow: inherit;">
            <div style="border-style: inset; border-width: inherit; border-color: #C0C0C0; background-position: center center; z-index: 1; left: 525px; top: 211px; position: absolute; height: 359px; width: 779px; background-image: url('BackImages/BackImage3.jpg'); background-repeat: no-repeat; background-attachment: inherit;">
                <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 29px; top: 177px; position: absolute; font-size: x-large; font-weight: 700" Text="Grade:"></asp:Label>
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 399px; top: 221px; position: absolute; width: 106px; height: 30px; font-weight: 700; font-size: large" Text="Login" OnClick="Button1_Click" BackColor="#006699" />
                <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 24px; top: 44px; position: absolute; font-size: x-large; font-weight: 700" Text="Surname:"></asp:Label>
                <asp:Label ID="Label3" runat="server" ForeColor="White" style="z-index: 1; left: 24px; top: 112px; position: absolute; font-size: x-large; font-weight: 700" Text="Identity Number:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 226px; top: 43px; position: absolute; width: 218px; height: 22px"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 228px; top: 107px; position: absolute; width: 218px; height: 22px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 227px; top: 175px; position: absolute; width: 218px; height: 22px"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
