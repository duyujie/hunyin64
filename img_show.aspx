<%@ Page Language="c#" Inherits="com.hujun64.img_show" CodeFile="img_show.aspx.cs"
    CodeFileBaseClass="com.hujun64.PageBase" EnableViewState="false" EnableEventValidation="False"
    ViewStateEncryptionMode="Never"  %>

<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="left" Src="ascx/left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="footer" Src="ascx/footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<!--head区开始位置-->
<head runat="server">
    <uc1:header ID="Head2" runat="server"></uc1:header>
    <meta name="Keywords" content="<%= articleKeywords+"|"+Total.Keywords%>" />
    <title>
        <%=  title + "_" + Total.Title%>
    </title>
</head>
<!--head区结束--位置-->
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0"
    marginheight="0" oncontextmenu='return false' ondragstart='return false' onselectstart='return false'
    onselect='document.selection.empty()' oncopy='document.selection.empty()' onbeforecopy='return false'>
 
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
                                                                    <td height="440px" style="vertical-align: top">
                                                                        <%=imgUrl%>
                                                                        <br />
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
</body>
</html>
