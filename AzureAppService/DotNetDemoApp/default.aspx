<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentRegistration.aspx.cs" Inherits="StudentRegistration" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Database Connectivity WebApp</title>
    <style>
        .main_div{
            
            width:100%;
            padding:30px 0px;
            
        }
        .heading{
            text-align:center;
            color:#4245ce;
            font-family:Verdana;
            font-size:18px;
        }
        .myTable{
            margin:0 auto;
            margin-top:20px;
            width:25%;
            
        }
        .txtStyle{
            width:100%;
            height:25px;
        }
        .btnStyle{
            height:40px;
            width:101%;
            margin:10px 0px;
            cursor:pointer;
           
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main_div">      <!-- main division starts here -->

        <!-- div for heading text -->  
        <div class="heading">
          <asp:Label ID="label1" runat="server" Text="Database Connectivity WebApp" ></asp:Label>              
         </div>

            <table class="myTable">      
                 <tr>
                    <td>Student ID</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtId" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Student Name</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Course</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtCourse" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Address</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Email</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>Phone</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="txtStyle"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btnStyle" OnClick="btnSubmit_Click"/>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
    </div>
    </form>
</body>
</html>