<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teacher_Books.aspx.cs" Inherits="Demo.Teacher_Books" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 968px;
        }
        .auto-style2 {
            position: absolute;
            top: 507px;
            left: 570px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style3 {
            position: absolute;
            top: 172px;
            left: 302px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style4 {
            position: absolute;
            top: 174px;
            left: 575px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style5 {
            position: absolute;
            top: 499px;
            left: 36px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style6 {
            position: absolute;
            top: 504px;
            left: 304px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style7 {
            position: absolute;
            top: 173px;
            left: 39px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style8 {
            position: absolute;
            top: 177px;
            left: 854px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style9 {
            position: absolute;
            top: 506px;
            left: 859px;
            z-index: 1;
            width: 206px;
            height: 292px;
        }
        .auto-style10 {
            width: 835px;
            height: 55px;
            position: absolute;
            top: 15px;
            left: 658px;
            z-index: 1;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style11 {
            width: 553px;
            height: 625px;
            position: absolute;
            top: 182px;
            left: 1245px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Full" class="auto-style1" style="background-image: url('BackImages/Background5.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center">
            <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Outset" CssClass="auto-style7" ImageUrl="~/Teacher Books/AccountingG12.png" OnClick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="Outset" CssClass="auto-style3" ImageUrl="~/Teacher Books/Forein English.jpg" OnClick="ImageButton2_Click" />
            <asp:ImageButton ID="ImageButton3" runat="server" BorderStyle="Outset" CssClass="auto-style4" ImageUrl="~/Teacher Books/MathG5.png" />
            <asp:ImageButton ID="ImageButton4" runat="server" BorderStyle="Outset" CssClass="auto-style5" ImageUrl="~/Teacher Books/Primary-Teacher-Guide-Grades1-3-Year-B-Cover.jpg" />
            <asp:ImageButton ID="ImageButton5" runat="server" BorderStyle="Outset" CssClass="auto-style6" ImageUrl="~/Teacher Books/ScienceGr8.jpg" />
            <asp:ImageButton ID="ImageButton8" runat="server" CssClass="auto-style9" ImageUrl="~/Teacher Books/LifeScienceG10.png" BorderStyle="Outset" />
            <asp:ImageButton ID="ImageButton7" runat="server" CssClass="auto-style2" ImageUrl="~/Teacher Books/PhysicsG10.png" BorderStyle="Outset" />
            <asp:ImageButton ID="ImageButton9" runat="server" BorderStyle="Outset" CssClass="auto-style8" ImageUrl="~/Teacher Books/p-3851-EssentialU1_2Cover.jpg" />
            <div class="auto-style10" style="color: #000080">
                <strong>TEACHER MAKE A BETTER HERO FOR TOMMOROW</strong></div>
            <div class="auto-style11">
                <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 240px; top: -33px; position: absolute; width: 162px; font-weight: 700" Text="Add Personal Notes" BackColor="#006699" />
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 1766px; top: 21px; position: absolute; width: 118px; height: 29px; font-weight: 700; font-size: large" Text="Log Out" />
                <asp:Button ID="Button3" runat="server" style="font-weight: 700; z-index: 1; left: 441px; top: -178px; position: absolute" Text="Log Out" Width="111px" OnClick="Button3_Click" BackColor="Red" />
                <asp:TextBox ID="TextBox1" runat="server" Height="571px" TextMode="MultiLine" Width="546px"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" style="z-index: 1; top: 623px; position: absolute; width: 113px; font-weight: 700; left: 435px" Text="Clear All" BackColor="#006699" />
                Save Notes<asp:Button ID="Button5" runat="server" style="z-index: 1; left: 434px; top: 585px; position: absolute; width: 113px; font-weight: 700" Text="Save Notes" BackColor="#006699" />
            </div>
            <asp:Label ID="Label3" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 16px; top: 23px; position: absolute; font-weight: 700; font-size: large" Text="User Teacher"></asp:Label>
        </div>
    </form>
</body>
</html>
