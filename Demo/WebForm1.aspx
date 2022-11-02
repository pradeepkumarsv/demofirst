<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    div {
        border-style: solid;
            border-color: inherit;
            border-width: 2px;
            padding: 20px;
width: 451px;
            resize: horizontal;
            overflow: auto;
            height: 321px;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1"  runat="server">  
            <center>
  
              
            <div>
            <asp:View ID="View2" runat="server">  
                    <table style="width: 100%;">  
                        <tr>  
                            <td class="auto-style3"><strong>Student Course Detail</strong></td>  
  
                        </tr>  
                        <tr>  
                            <td class="auto-style3">Student Course</td>  
                            <td>  
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>  
  
                        </tr>  
                        <tr>  
                            <td class="auto-style3">Student Branch</td>  
                            <td>  
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>  
  
                        </tr>  
                        <tr>  
                            <td class="auto-style3">  
                                <asp:Button ID="Button3" runat="server" Text="Previous" OnClick="Button3_Click" />  
                            </td>  
                            <td>  
                                <asp:Button ID="Button4" runat="server" Text="Next" OnClick="Button4_Click" />  
                            </td>  
                        </tr>  
                    </table>  
                </asp:View>
                </div>
                </center>
            </asp:MultiView>
    </form>
</body>
</html>
