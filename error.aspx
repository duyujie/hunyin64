<%@ Page Language="c#" Inherits="com.hujun64.error" CodeFile="error.aspx.cs" EnableViewState="false" %>

<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<!--head区开始位置-->
<head id="Head1" runat="server">
    <meta http-equiv="Content-Language" content="zh-cn">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <uc1:header ID="Header1" runat="server"></uc1:header>
    <title>错误信息 </title>
</head>
<!--head区结束--位置-->
<body>
    <form id="bodyForm" runat="server">
    <table cellpadding="0" cellspacing="0" class="twidth" align="center">
        <tr height="500px" valign="top">
            <td>
                <font face="宋体" color="#cc3300">
                    <asp:Label ID="Label1" Style="z-index: 101;" runat="server"></asp:Label></font>
                <p />
            </td>
        </tr>
    </table>
    </form>
    <uc1:track ID="track" runat="server"></uc1:track>
</body>
</html>
