<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Session.aspx.cs" Inherits="Practical4_session" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table >
        <tr>
            <td >
                <asp:Label ID="Label3" runat="server" Text="Enter String:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtstr" runat="server"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td >
                <asp:Button ID="btnshstr" runat="server" Text="No Action Button" 
                    onclick="btnshstr_Click" />
            </td>
            <td>
                <asp:Button ID="btnsession" runat="server" Text="Submit The String" 
                    onclick="btnsession_Click" />
            </td>
        </tr>
        <tr>
            <td >
                <asp:Label ID="lblsession" runat="server" Text="lblsession"></asp:Label>
            </td>
            <
        </tr>
        <tr>
            <td >
                <asp:Label ID="lblshstr" runat="server" Text="lblshstr"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>