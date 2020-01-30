<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExplicitLocalization2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table >
                <tr>
                    <td>
                        <asp:Label ID="LabelLogin" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
                    </td>
                   
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="LabelPassword" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="ButtonLogin" runat="server" />
                    </td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
