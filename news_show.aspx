<%@ Page Language="c#" Inherits="com.hujun64.news_show" CodeFile="news_show.aspx.cs"
    CodeFileBaseClass="com.hujun64.PageBase" EnableViewState="false" %>

<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="left" Src="ascx/left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="footer" Src="ascx/footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<head runat="server">
    <meta http-equiv="Content-Language" content="zh-cn">
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <meta name="keywords" content="<%= articleKeywords +""%>">
    <meta name="description" content="<% = metaDescription +""%>">
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <uc1:header ID="header1" runat="server"></uc1:header>
    <title>
        <%=  title + "_" + Total.Title%></title>
</head>
<body>
    <form id="bodyForm" runat="server">
    <div align="center">
        <table border="0" width="100%" id="table1" cellspacing="0" cellpadding="0">
            <uc1:top ID="top" runat="server"></uc1:top>
            <tr>
                <td background="images/Header2.jpg" style="background-repeat: repeat-x; background-position: top"
                    height="800" valign="top">
                    <div align="center">
                        <table border="0" cellpadding="0" cellspacing="0" width="950" id="table4" height="100%">
                            <tr>
                                <td valign="top" bgcolor="FFFFFF" id="TheLongLine" style="padding-top: 10px;">
                                    <div align="center">
                                        <table border="0" cellpadding="0" cellspacing="0" width="940" id="table10" height="100%">
                                            <tr>
                                                <td width="327" valign="top" style="padding-top: 10px;">
                                                    <uc1:left ID="left" runat="server"></uc1:left>
                                                </td>
                                                <td valign="top" style="padding-top: 10px;" align="left">
                                                    <asp:Repeater ID="RepeaterNews" runat="server">
                                                        <ItemTemplate>
                                                            <table style="width: 100%" class="Content">
                                                                <tr>
                                                                    <td class="ModuleTitle" height="40">
                                                                        <strong><a href="listitem.aspx?class_name=<%=moduleClassName %>">
                                                                            <%=moduleClassName %></a></strong>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="height: 40px; text-align: center; color: green">
                                                                        <h2 style="line-height: 120%">
                                                                            <strong>
                                                                                <%#Eval("title")%></strong></h2>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="30px" style="text-align: center; vertical-align: top">
                                                                        日期:
                                                                        <%# ((DateTime)Eval("addtime")).ToString("yyyy-MM-dd")%>
                                                                        &nbsp &nbsp &nbsp &nbsp 作者：<%=author%>
                                                                        &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 来源：<%=newsFrom%>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding-top: 20px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                        <%#Eval("content")%>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                            </td>
                                                        </ItemTemplate>
                                                    </asp:Repeater>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <uc1:footer ID="footer" runat="server" />
    </form>
</body>
</html>
