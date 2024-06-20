<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherLogin.aspx.cs" Inherits="Demo.Home_Screen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
</head>
<body style="height: 968px">
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/Background1.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center; height: 969px;">
            <div style="border-style: groove; border-width: inherit; border-color: #00FFFF; width: 626px; z-index: 1; left: 601px; top: 227px; position: absolute; height: 356px; margin-left: 0px">
                <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 15px; top: 129px; position: absolute; width: 225px; height: 28px; font-weight: 700; font-size: x-large" Text="Employee Number:"></asp:Label>
                <asp:Label ID="Label3" runat="server" ForeColor="White" style="z-index: 1; left: 18px; top: 185px; position: absolute; width: 126px; height: 28px; font-weight: 700; font-size: x-large; bottom: 143px" Text="Password:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Groove" style="z-index: 1; left: 247px; top: 124px; position: absolute; height: 25px; width: 243px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Groove" style="z-index: 1; left: 247px; top: 182px; position: absolute; height: 25px; width: 243px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BorderStyle="Groove" style="z-index: 1; left: 468px; top: 255px; position: absolute; width: 108px; font-weight: 700; font-size: large" Text="Login" OnClick="Button1_Click1" BackColor="#006699" />
            </div>
            <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 624px; top: 296px; position: absolute; width: 126px; height: 28px; font-weight: 700; font-size: x-large; bottom: 340px" Text="User Name: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" style="z-index: 1; left: 852px; top: 296px; position: absolute; height: 25px; width: 243px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" ForeColor="White" style="z-index: 1; left: 779px; top: 189px; position: absolute; font-weight: 700; font-size: xx-large" Text="Teacher Login:"></asp:Label>
        </div>
    </form>
</body>
</html>
