<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Demo.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styling.css" rel="stylesheet" />
    <link href="ScreenSize.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            height: 968px;
        }
        .auto-style2 {
            width: 1920px;
            height: 336px;
            position: absolute;
            top: 645px;
            left: -4px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: -3px;
            left: -50px;
            z-index: 1;
            width: 801px;
            height: 163px;
        }
        .auto-style8 {
            position: absolute;
            top: 648px;
            left: 2px;
            z-index: 1;
            width: 77px;
            height: 55px;
        }
        .auto-style9 {
            position: absolute;
            top: 724px;
            left: 1px;
            z-index: 1;
            width: 77px;
            height: 55px;
        }
        .auto-style10 {
            position: absolute;
            top: 796px;
            left: 3px;
            z-index: 1;
            width: 77px;
            height: 55px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="menu" class="auto-style1" style="background-image: url('BackImages/teacher Login.jpg'); background-repeat: inherit; background-attachment: scroll; background-position: center center">
            <ul>

                <li><a href="#">Our Team</a></li>
                
                <li><a href="TeacherLogin.aspx">Teacher</a></li>
                <li><a href="Leaner_Login.aspx">Learner</a></li>
                
                <li><a href="Registering.aspx">Register Users</a></li>
                <li><a href="Book.aspx">Upload/Delete Book</a><div id="Wide" class="auto-style2" style="background-color: #00FFFF; background-repeat: no-repeat; background-attachment: fixed; background-position: center center; right: 1349px;">
                    </div>

                    </a>
                    <asp:Image ID="Image1" runat="server" BorderStyle="None" CssClass="auto-style7" ImageUrl="~/BackImages/logo.PNG" ClientIDMode="Predictable" EnableTheming="False" EnableViewState="False" ImageAlign="Left" ViewStateMode="Enabled" />
                    <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#CCFFFF" BorderStyle="Groove" CssClass="auto-style8" ImageUrl="~/Media/email.jpg" />
                    <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="#CCFFFF" BorderStyle="Groove" CssClass="auto-style9" ImageUrl="~/Media/Facebook.png" />
                    <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="#CCFFFF" BorderStyle="Groove" CssClass="auto-style10" ImageUrl="~/Media/bUJYaSO9.png" />
                </li>
                
                
            </ul>
        </div>
    </form>
</body>
</html>
