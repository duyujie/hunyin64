﻿<%@ Page Language="c#" Inherits="com.hujun64.guestbook_show" CodeFile="guestbook_show.aspx.cs"
    CodeFileBaseClass="com.hujun64.PageBase" EnableViewState="false" EnableEventValidation="False"
    ViewStateEncryptionMode="Never"  %>

<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="left" Src="ascx/left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="footer" Src="ascx/footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
 
<head id="Head1" runat="server">
    <meta http-equiv="Content-Language" content="zh-cn">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
     <meta name="keywords" content="<%=guestbookKeywords+"" %>">
    <meta name="description" content="<%=metaDescription+"" %>">
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <uc1:header ID="header1" runat="server"></uc1:header>
    <title><%= title+"_" + Total.Title%></title>
</head>
 
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
                                                <td width="327" valign="top" style="padding-top: 10px;">
                                                    <uc1:left ID="left" runat="server"></uc1:left>
                                                </td>
                                                <td valign="top" style="padding-top: 10px;" align="left">
                                                    <asp:Repeater ID="RepeaterNews" runat="server">
                                                        <ItemTemplate>
                                                            <table style="width: 100%" class="Content">
                                                                <tr>
                                                                    <td class="ModuleTitle" height="40">
                                                                        <strong>咨询留言</strong>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="height: 40px; text-align: center" class="Title">
                                                                        <h1 style="line-height: 120%">
                                                                            <strong>
                                                                                <%#Eval("title")%></strong></h1>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding-top: 10px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                        <%#UtilString.ConvertAuthorName(Eval("author").ToString(), Eval("sex").ToString())%>
                                                                        &nbsp;咨询于
                                                                        <%#((DateTime)Eval("addtime")).ToString("yyyy-MM-dd HH:mm:ss")%>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding-top: 20px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                        <%#UtilHtml.FormatTextToHtmlWithParagraph(Eval("content").ToString(),true)%>
                                                                    </td>
                                                                </tr>
                                                                 <tr>
                                                                    <td style="padding-top: 20px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                       <%=Total.Author %>回复如下：
                                                                    </td>
                                                                </tr>
                                                                 <tr>
                                                                    <td style="padding-top: 20px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                        <%#UtilHtml.FormatTextToHtmlWithParagraph(Eval("reply").ToString(),true)%>
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
