<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Default.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
		"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:TextBox ID="txtcookies" runat="server"></asp:TextBox>
    <asp:Button ID="btncookie" runat="server" onclick="btncookie_Click" 
        Text="create cookie" />
    <div>
    
        <asp:TextBox ID="txtretrieve" runat="server"></asp:TextBox>
        <asp:Button ID="btnretrieve" runat="server" onclick="btnretrieve_Click" 
            Text="retrieve" />
        <br />
        <asp:Label ID="lb1" runat="server" Text="Label"></asp:Label>
    
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Validation.aspx">Validation
	</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="~/applicationstate.aspx">Applicationstate</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>