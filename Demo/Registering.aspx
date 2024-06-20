<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registering.aspx.cs" Inherits="Demo.Registering" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/Background6.jpg'); background-repeat: inherit; background-attachment: fixed; background-position: center center; height: 969px;">
            <div style="border: thick outset #66CCFF; z-index: 1; left: 331px; top: 189px; position: absolute; height: 574px; width: 500px">
                <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 386px; top: 544px; position: absolute; width: 110px; height: 27px; font-weight: 700" Text="Register" BackColor="#006699" />
                <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 5px; top: 31px; position: absolute; width: 194px; height: 27px; font-size: x-large; right: 301px" Text="Employee Number:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 205px; top: 135px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 205px; top: 28px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 205px; top: 185px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 205px; top: 239px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            </div>
            <div style="border: thick outset #66CCFF; z-index: 1; left: 1034px; top: 188px; position: absolute; height: 578px; width: 500px">
                <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 387px; top: 549px; position: absolute; width: 110px; height: 27px; font-weight: 700" Text="Register" BackColor="#006699" />
                <asp:Label ID="Label5" runat="server" style="z-index: 1; left: -696px; top: 83px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Name:"></asp:Label>
                <asp:Label ID="Label6" runat="server" style="z-index: 1; left: -698px; top: 138px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Surname:"></asp:Label>
                <asp:Label ID="Label7" runat="server" style="z-index: 1; left: -695px; top: 189px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Email Address:"></asp:Label>
                <asp:Label ID="Label8" runat="server" style="z-index: 1; left: -695px; top: 242px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="ID Number:"></asp:Label>
                <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 5px; top: 143px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Surname:"></asp:Label>
                <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 5px; top: 88px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Name:"></asp:Label>
                <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 5px; top: 31px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="ID Number:"></asp:Label>
                <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 5px; top: 199px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Grade:"></asp:Label>
                <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 5px; top: 255px; position: absolute; width: 194px; height: 27px; font-size: x-large; bottom: 296px" Text="Email:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: -499px; top: 83px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 205px; top: 140px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 205px; top: 85px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 205px; top: 252px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 205px; top: 196px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 205px; top: 28px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            </div>
            <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 404px; top: 145px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline" Text="Register A Teacher"></asp:Label>
            <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 1090px; top: 145px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline" Text="Register A Leaner"></asp:Label>
            <asp:Label ID="Label3" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 16px; top: 23px; position: absolute; font-weight: 700; font-size: large; right: 1784px;" Text="Administrator"></asp:Label>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 1802px; top: 4px; position: absolute; width: 118px; height: 29px; font-weight: 700; font-size: large" Text="Log Out" OnClick="Button1_Click" BackColor="Red" BorderColor="Red" />
        </div>
    </form>
</body>
</html>
