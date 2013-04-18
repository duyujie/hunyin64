﻿<%@ Page Language="c#" Inherits="com.hujun64.query" CodeFile="query.aspx.cs" CodeFileBaseClass="com.hujun64.PageBase"
    EnableViewState="false" %>

<%@ Register TagPrefix="webdiyer" Namespace="Wuqi.Webdiyer" Assembly="AspNetPager" %>
<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="left" Src="ascx/left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="footer" Src="ascx/footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<!--head区开始位置-->
<head id="Head1" runat="server">
    <meta http-equiv="Content-Language" content="zh-cn">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <uc1:header ID="header1" runat="server"></uc1:header>
    <title>搜索 "<%=keywords%>" 结果 ></title>
</head>
<!--head区结束--位置-->
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
                                                    <table style="width: 100%" class="Content">
                                                        <tr>
                                                            <td class="ModuleTitle" height="40">
                                                                <h3>
                                                                    搜索 "<strong><%=keywords%></strong>" 结果</h3>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td style="padding-top: 20px; background-image: url(Images/ShortLine.jpg); background-repeat: no-repeat;">
                                                                <table style="width: 100%">
                                                                    <asp:Repeater ID="RepeaterArticles" runat="server">
                                                                        <ItemTemplate>
                                                                            <tr>
                                                                                <td style="width: 18px; height: 26px;">
                                                                                    <img border="0" src="Images/YellowArrow.jpg" width="10" height="10">
                                                                                </td>
                                                                                <td style="width: 468px; height: 26px;">
                                                                                    <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                        title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                        <%# UtilHtml.RemoveHtmlTag(Eval("title").ToString(), true)%><%#UtilHtml.GetImageOfNewArticle(Eval("id").ToString(),(DateTime)Eval("addtime")) %>
                                                                                    </a>
                                                                                </td>
                                                                                <td style="height: 26px">
                                                                                    [<%# String.Format( "{0:yyyy-MM-dd}", Eval( "addtime"))%>]
                                                                                </td>
                                                                            </tr>
                                                                        </ItemTemplate>
                                                                    </asp:Repeater>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <webdiyer:AspNetPager ID="AspNetPager1" runat="server" OnPageChanged="AspNetPager1_PageChanged"
                                                                    CurrentPageButtonPosition="Center" CustomInfoHTML="第%CurrentPageIndex%页，共%PageCount%页，每页%PageSize%条"
                                                                    FirstPageText="首页" LastPageText="尾页" LayoutType="Table" NextPageText="下一页" PageIndexBoxType="DropDownList"
                                                                    PagingButtonLayoutType="Span" PrevPageText="上一页" ShowCustomInfoSection="Left"
                                                                    SubmitButtonText="Go" TextAfterPageIndexBox="页" TextBeforePageIndexBox="转到" UrlPaging="true">
                                                                </webdiyer:AspNetPager>
                                                            </td>
                                                        </tr>
                                                    </table>
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
        <uc1:footer ID="footer" runat="server" />
    </form>
</body>
</html>
