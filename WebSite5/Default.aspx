<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel" runat="server">
            <ContentTemplate>
                <asp:TextBox ID="TxtTime1" runat="server"></asp:TextBox> <br />     
                <asp:Button ID="btnShowTime" runat="server" Text="Show Time" OnClick="btnShowTime_Click" Width="125px" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <asp:TextBox ID="TxtTime2" runat="server" Width="312px"></asp:TextBox>
    </div>
    </form>
</body>
</html>
