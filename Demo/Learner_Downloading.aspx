<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Learner_Downloading.aspx.cs" Inherits="Demo.Downloading" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="Full" style="background-image: url('BackImages/Background4.jpg'); background-repeat: inherit; background-attachment: fixed; background-position: center center; height: 969px;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Books/BusinessGrade12.jpg" style="z-index: 1; left: 832px; top: 252px; position: absolute; height: 452px; width: 351px" />
            <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 827px; top: 189px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline" Text="Business Studies Grade 12"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" BorderStyle="Double" style="z-index: 1; left: 833px; top: 707px; position: absolute; width: 158px; height: 26px; text-align: center">DOWNLOAD</asp:LinkButton>
            <div style="border: thick outset #00FFFF; z-index: 1; left: 125px; top: 251px; position: absolute; height: 455px; width: 591px; visibility: visible; display: block;">
                <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 170px; top: 7px; position: absolute; font-size: x-large; text-align: center; font-weight: 700; text-decoration: underline" Text="Teacher Summery Notes"></asp:Label>
            </div>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 1766px; top: 7px; position: absolute; width: 118px; height: 29px; font-weight: 700; font-size: large" Text="Log Out" OnClick="Button1_Click" BackColor="Red" />
            <asp:Label ID="Label3" runat="server" ForeColor="#FF0066" style="z-index: 1; left: 16px; top: 23px; position: absolute; font-weight: 700; font-size: large" Text="User Learner"></asp:Label>
            <asp:Label ID="Label4" runat="server" ForeColor="White" style="z-index: 1; left: 1238px; top: 486px; position: absolute; font-size: x-large; text-align: center; font-weight: 700; right: 81px;" Text="Year Published:"></asp:Label>
            <asp:Label ID="Label5" runat="server" ForeColor="White" style="z-index: 1; left: 1237px; top: 550px; position: absolute; font-size: x-large; text-align: center; font-weight: 700" Text="Number of pages:"></asp:Label>
            <asp:Label ID="Label6" runat="server" ForeColor="White" style="z-index: 1; left: 1238px; top: 614px; position: absolute; font-size: x-large; text-align: center; font-weight: 700" Text="Language:"></asp:Label>
            <asp:Label ID="Label7" runat="server" ForeColor="White" style="z-index: 1; left: 1237px; top: 676px; position: absolute; font-size: x-large; text-align: center; font-weight: 700" Text="ISB Number:"></asp:Label>
            <asp:Label ID="Label8" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 486px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="2011"></asp:Label>
            <asp:Label ID="Label9" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 551px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="412"></asp:Label>
            <asp:Label ID="Label10" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 613px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="English"></asp:Label>
            <asp:Label ID="Label11" runat="server" ForeColor="White" style="z-index: 1; left: 1454px; top: 675px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="9781760554781"></asp:Label>
        </div>
    </form>
</body>
</html>
