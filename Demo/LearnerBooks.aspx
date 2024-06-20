<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LearnerBooks.aspx.cs" Inherits="Demo.LearnerBooks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
    <style type="text/css">
        #form1 {
            height: 649px;
        }
    </style>
</head>
<body style="height: 968px">
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/Gradient.jpg'); background-attachment: fixed; background-position: center center; background-repeat: no-repeat; height: 970px;">
            <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Outset" ImageUrl="~/Books/physicsgarde11.jpg" style="z-index: 1; left: 195px; top: 492px; position: absolute; width: 164px; height: 231px" />
            <asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="Outset" ImageUrl="~/Books/platinumGrade2.jpg" style="z-index: 1; left: 410px; top: 491px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton3" runat="server" BorderStyle="Outset" ImageUrl="~/Books/Grade-2-Subtraction.jpg" style="z-index: 1; left: 634px; top: 210px; position: absolute; width: 164px; right: 687px; height: 229px" />
            <asp:ImageButton ID="ImageButton4" runat="server" BorderStyle="Outset" ImageUrl="~/Books/spotlight_english_activities_learners_book_grade_1.jpg" style="z-index: 1; left: 828px; top: 490px; position: absolute; width: 164px; height: 231px" />
            <asp:ImageButton ID="ImageButton5" runat="server" BorderStyle="Outset" ImageUrl="~/Books/SSgrade8.jpg" style="z-index: 1; left: 1045px; top: 489px; position: absolute; width: 164px; height: 230px; right: 479px" />
            <asp:ImageButton ID="ImageButton6" runat="server" BorderStyle="Outset" ImageUrl="~/Books/Study&amp;master.png" style="z-index: 1; left: 1261px; top: 486px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton7" runat="server" BorderStyle="Outset" ImageUrl="~/Books/mathGrade5.jpg" style="z-index: 1; left: 1442px; top: 214px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton8" runat="server" BorderStyle="Outset" ImageUrl="~/Books/BusinessGrade12.jpg" style="z-index: 1; left: 210px; top: 212px; position: absolute; width: 164px; height: 230px" OnClick="ImageButton8_Click" />
            <asp:ImageButton ID="ImageButton9" runat="server" BorderStyle="Outset" ImageUrl="~/Books/geographyGrade10.png" style="z-index: 1; left: 428px; top: 211px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton10" runat="server" BorderStyle="Outset" ImageUrl="~/Books/platinumGrade3.jpg" style="z-index: 1; left: 622px; top: 492px; position: absolute; width: 164px; right: 910px; height: 230px" />
            <asp:ImageButton ID="ImageButton11" runat="server" BorderStyle="Outset" ImageUrl="~/Books/Grade1Math.jpeg" style="z-index: 1; left: 847px; top: 211px; position: absolute; width: 163px; height: 231px" />
            <asp:ImageButton ID="ImageButton12" runat="server" BorderStyle="Outset" ImageUrl="~/Books/lifeSkillsFrade6.jpg" style="z-index: 1; left: 1042px; top: 210px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton13" runat="server" BorderStyle="Outset" ImageUrl="~/Books/mathGrade4.jpg" style="z-index: 1; left: 1246px; top: 209px; position: absolute; width: 164px; height: 230px" />
            <asp:ImageButton ID="ImageButton14" runat="server" BorderStyle="Outset" ImageUrl="~/Books/Zulu-Handbook-Study-Guide-FA1-1.jpg" style="z-index: 1; left: 1473px; top: 478px; position: absolute; width: 164px; height: 231px" />
            <asp:Button  ID="Button1" runat="server" style="z-index: 1; left: 1798px; top: 9px; position: absolute; width: 108px; height: 30px; font-weight: 700; font-size: large" Text="Log Out" OnClick="Button1_Click" BackColor="Red"  />
            <asp:Label ID="Label1" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 609px; top: 72px; position: absolute; width: 703px; height: 62px; font-size: xx-large; font-weight: 700; text-decoration: underline; text-align: center" Text="Click A Book To Download"></asp:Label>
            <asp:Label ID="Label2" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 14px; top: 22px; position: absolute; font-weight: 700; font-size: large" Text="User Learner"></asp:Label>
        </div>
    </form>
</body>
</html>
