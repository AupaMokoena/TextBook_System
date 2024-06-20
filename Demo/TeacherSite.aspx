<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherSite.aspx.cs" Inherits="Demo.TeacherSite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ScreenSize.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="Full" style="background-position: center center; height: 968px; background-image: url('BackImages/Gradient.jpg'); background-repeat: inherit; background-attachment: fixed;">
            <asp:Label ID="Label1" runat="server" ForeColor="White" style="z-index: 1; left: 827px; top: 146px; position: absolute; font-weight: 700; font-size: xx-large; width: 367px; text-align: center; height: 40px; text-decoration: underline" Text="Accounting  Grade 12"></asp:Label>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Teacher Books/AccountingG12.png" style="z-index: 1; left: 850px; top: 200px; position: absolute; height: 438px; width: 328px" />
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" BorderStyle="Double" style="z-index: 1; left: 851px; top: 649px; position: absolute; width: 158px; height: 26px; text-align: center">DOWNLOAD</asp:LinkButton>
            <asp:Label ID="Label4" runat="server" ForeColor="White" style="font-size: x-large; text-align: center; font-weight: 700; z-index: 1; left: 1240px; top: 485px; position: absolute;" Text="Year Published:" CssClass="auto-style2"></asp:Label>
            <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-size: x-large; text-align: center; font-weight: 700; z-index: 1; left: 1239px; top: 548px; position: absolute;" Text="Number of pages:" CssClass="auto-style3"></asp:Label>
            <asp:Label ID="Label6" runat="server" ForeColor="White" style="z-index: 1; left: 1238px; top: 614px; position: absolute; font-size: x-large; text-align: center; font-weight: 700" Text="Language:"></asp:Label>
            <asp:Label ID="Label8" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 432px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="988547154"></asp:Label>
            <asp:Label ID="Label9" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 552px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="412"></asp:Label>
            <asp:Label ID="Label10" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 617px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="English"></asp:Label>
                <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 327px; top: 149px; position: absolute; font-size: x-large; text-align: center; font-weight: 700; text-decoration: underline" Text="Written Notes"></asp:Label>
            <asp:Label ID="Label11" runat="server" ForeColor="White" style="font-size: x-large; text-align: center; font-weight: 700; z-index: 1; left: 1240px; top: 428px; position: absolute;" Text="ISBN Number:" CssClass="auto-style2"></asp:Label>
            <asp:Label ID="Label12" runat="server" ForeColor="White" style="z-index: 1; left: 1451px; top: 488px; position: absolute; font-size: x-large; text-align: left; font-weight: 700; width: 197px; height: 26px" Text="2011"></asp:Label>
            <div style="border: thick outset #00FFFF; z-index: 1; left: 204px; top: 197px; position: absolute; height: 442px; width: 406px">
            </div>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 1766px; top: 7px; position: absolute; width: 118px; height: 29px; font-weight: 700; font-size: large" Text="Log Out" OnClick="Button1_Click" BackColor="Red" />
        </div>
    </form>
</body>
</html>
