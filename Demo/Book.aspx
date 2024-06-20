<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="Demo.Book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style5 {
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/Background6.jpg'); background-repeat: inherit; background-attachment: scroll; background-position: center center; height: 968px;">
            <div style="border: thick outset #66CCFF; z-index: 1; left: 1010px; top: 186px; position: absolute; height: 571px; width: 504px; overflow: inherit;">
                <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 386px; top: 542px; position: absolute; width: 110px; height: 27px; font-weight: 700" Text="Delete" BackColor="#006699" />
                <asp:Label ID="Label15" runat="server" style="z-index: 1; left: -744px; top: 290px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Choose A File:"></asp:Label>
                <asp:Label ID="Label16" runat="server" style="z-index: 1; left: 5px; top: 30px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="ISBN Number:"></asp:Label>
                <asp:Label ID="Label17" runat="server" style="z-index: 1; left: 5px; top: 81px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Book Name:"></asp:Label>
                <asp:Label ID="Label18" runat="server" style="z-index: 1; left: 5px; top: 131px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Year Published:"></asp:Label>
                <asp:Label ID="Label19" runat="server" style="z-index: 1; left: 5px; top: 182px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Author:"></asp:Label>
                <asp:Label ID="Label20" runat="server" style="z-index: 1; left: 5px; top: 233px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Grade:"></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 205px; top: 28px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 205px; top: 78px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 205px; top: 129px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox12" runat="server" style="z-index: 1; left: 205px; top: 181px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
                <asp:TextBox ID="TextBox13" runat="server" style="z-index: 1; left: 205px; top: 232px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            </div>
            <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 1098px; top: 143px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline" Text="Delete A Book"></asp:Label>
            <asp:Label ID="Label3" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 16px; top: 23px; position: absolute; font-weight: 700; font-size: large" Text="Administrator"></asp:Label>
            <asp:Button ID="Button6" runat="server" style="z-index: 1; left: 1774px; top: 5px; position: absolute; width: 118px; height: 29px; font-weight: 700; font-size: large" Text="Log Out" OnClick="Button6_Click" BackColor="Red" />
            <asp:Label ID="Label6" runat="server" ForeColor="White" style="z-index: 1; left: 329px; top: 141px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline; right: 789px;" Text="Upload A Book"></asp:Label>
        </div>
        <div style="border: thick outset #66CCFF; z-index: 1; left: 260px; top: 188px; position: absolute; height: 569px; width: 503px" class="auto-style5">
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 390px; top: 540px; position: absolute; width: 110px; height: 27px; font-weight: 700" Text="Register" BackColor="#006699" />
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 5px; top: 131px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Year Published:"></asp:Label>
            <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 5px; top: 81px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Book Name:"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 5px; top: 182px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Author:"></asp:Label>
            <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 5px; top: 30px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="ISBN Number:"></asp:Label>
            <asp:Label ID="Label14" runat="server" style="z-index: 1; left: 5px; top: 233px; position: absolute; width: 194px; height: 27px; font-size: x-large" Text="Grade:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 205px; top: 78px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 205px; top: 129px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 205px; top: 181px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 205px; top: 28px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 205px; top: 232px; position: absolute; height: 25px; width: 249px; font-weight: 700; font-size: medium"></asp:TextBox>
            <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 207px; top: 286px; position: absolute; width: 249px; height: 26px" />
            </div>
    </form>
</body>
</html>
