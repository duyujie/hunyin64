<%@ Page Language="c#" Inherits="com.hujun64.index" CodeFile="index.aspx.cs" CodeFileBaseClass="com.hujun64.PageBase"
    EnableViewState="false" %>

<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<%@ Register TagPrefix="uc1" TagName="left" Src="ascx/left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="footer" Src="ascx/footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="ascx/track.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html>
<head>
    <meta http-equiv="Content-Language" content="zh-cn">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>
        <%= Total.Title%></title>
    <meta name="keywords" content="<%=Total.Keywords%>">
    <meta name="description" content="<%=officeDesc %>">
    <link type="text/css" href="css/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/orbit-1.2.3.css">
    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.orbit-1.2.3.min.js"></script>
    <!--[if IE]>
			     <style type="text/css">
			         .timer { display: none !important; }
			         div.caption { background:transparent; filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000,endColorstr=#99000000);zoom: 1; }
			    </style>
			<![endif]-->
    <!-- Run the plugin -->
    <script type="text/javascript">
        $(window).load(function () {
            $('#featured').orbit();
        });
    </script>
    <uc1:header ID="header1" runat="server"></uc1:header>
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
                                <td height="359">
                                    <div align="center">
                                        <table border="0" cellpadding="0" cellspacing="0" width="950" id="table5" height="100%">
                                            <tr>
                                                <td height="200" width="424" class="Titles" style="padding: 10px;" valign="top">
                                                    <div align="center" class="Content">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="92%" id="table8" height="100%">
                                                            <tr>
                                                                <td height="40" class="IntroTitle">
                                                                    <strong><%=Total.SiteName %></strong>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td style="text-align: left; line-height: 200%" valign="top">
                                                                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<%=officeDesc %>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </td>
                                                <td rowspan="3" valign="top" style="padding-top: 27px;">
                                                    <div align="center">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="554" id="table9" height="310">
                                                            <tr>
                                                                <td width="52" id="imageshowLeft">
                                                                    &nbsp;
                                                                </td>
                                                                <td width="450" height="300" style="background-image: url(images/PhotoFrame.jpg);"
                                                                    bgcolor="#FFFFFF" align="center">
                                                                    <div id="featured">
                                                                        <a href="about.aspx">
                                                                            <img src="images/yk1.jpg" style="border: 0" /></a> <a href="about.aspx">                                                                                      
                                                                                            <img src="images/yk5.jpg" style="border: 0" /></a> <a href="about.aspx">
                                                                                                <img src="images/yk6.jpg" style="border: 0" /></a> <a href="about.aspx">
                                                                                                  <img src="images/hj-office.jpg" style="border: 0" /></a> <a href="about.aspx">
                                                                                                    <img src="images/yk15.jpg" style="border: 0" /></a>
                                                                    </div>
                                                                </td>
                                                                <td width="52" id="imageshowRight">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td width="52">
                                                                </td>
                                                                <td height="30" id="imageshowBottom" width="317">
                                                                </td>
                                                                <td width="49">
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="23" width="464">
                                                    <div align="center">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="383" id="table7" height="30">
                                                            <tr>
                                                                <td align="center">
                                                                    <a href="map.aspx#map">
                                                                        <img border="0" src="images/Button_Way.jpg" width="180" height="48"></a>
                                                                </td>
                                                                <td align="center">
                                                                    <a href="news_show.aspx?nid=A000620">
                                                                        <img border="0" src="images/Button_Cost.jpg" width="180" height="48"></a>
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
                            <tr>
                            <td colspan="2">
                            
                            <div style="float:left">
                            <img src="images/directTrain.gif" alt="法律直通车" /></div><div style="float:left;margin-left:10px;width:760px" align="left">
                            [<a href="query.aspx?key=婚姻法解释" title="婚姻法解释" class="e" target="_blank">婚姻法解释</a>] [<a href="query.aspx?key=婚内强奸" title="婚内强奸" class="e" target="_blank">婚内强奸</a>] [<a href="query.aspx?key=虐待" title="虐待" class="e" target="_blank">虐待</a>] [<a href="query.aspx?key=继承顺序" title="继承顺序" class="e" target="_blank">继承顺序</a>] [<a href="query.aspx?key=代位继承" title="代位继承" class="e" target="_blank">代位继承</a>] [<a href="query.aspx?key=遗嘱" title="遗嘱" class="e" target="_blank">遗嘱</a>] [<a href="query.aspx?key=遗嘱信托" title="遗嘱信托" class="e" target="_blank">遗嘱信托</a>] [<a href="query.aspx?key=继承" title="继承" class="e" target="_blank">继承</a>] [<a href="query.aspx?key=遗嘱继承" title="遗嘱继承" class="e" target="_blank">遗嘱继承</a>] [<a href="query.aspx?key=探望权" title="探望权" class="e" target="_blank">探望权</a>] [<a href="query.aspx?key=抚养费" title="抚养费" class="e" target="_blank">抚养费</a>] [<a href="query.aspx?key=继子女" title="继子女" class="e" target="_blank">继子女</a>] [<a href="query.aspx?key=监护权" title="监护权" class="e" target="_blank">监护权</a>] [<a href="query.aspx?key=抚养权" title="抚养权" class="e" target="_blank">抚养权</a>] 
[<a href="query.aspx?key=亲子鉴定" title="亲子鉴定" class="e" target="_blank">亲子鉴定</a>] [<a href="query.aspx?key=婚前财产" title="婚前财产" class="e" target="_blank">婚前财产</a>] [<a href="query.aspx?key=协议离婚" title="协议离婚" class="e" target="_blank">协议离婚</a>] [<a href="query.aspx?key=诉讼离婚" title="诉讼离婚" class="e" target="_blank">诉讼离婚</a>] [<a href="query.aspx?key=无效婚姻" title="无效婚姻" class="e" target="_blank">无效婚姻</a>] [<a href="query.aspx?key=非婚生子女" title="非婚生子女" class="e" target="_blank">非婚生子女</a>] [<a href="query.aspx?key=遗赠" title="遗赠" class="e" target="_blank">遗赠</a>] [<a href="query.aspx?key=同居" title="同居" class="e" target="_blank">同居</a>] [<a href="query.aspx?key=嫁妆" title="嫁妆" class="e" target="_blank">嫁妆</a>] [<a href="query.aspx?key=新婚姻法" title="新婚姻法" class="e" target="_blank">新婚姻法</a>] [<a href="query.aspx?key=涉外婚姻" title="涉外婚姻" class="e" target="_blank">涉外婚姻</a>]
</div> 
                            </td>
                            </tr>
                            <tr>
                                <td valign="top" bgcolor="FFFFFF" id="TheLongLine" style="padding-top: 10px;">
                                    <div align="center">
                                        <table border="0" cellpadding="0" cellspacing="0" width="940" id="table10" height="100%">
                                            <tr>
                                                <td width="327" valign="top" style="padding-top: 10px;">
                                                    <uc1:left ID="left" runat="server"></uc1:left>
                                                </td>
                                                <td valign="top" style="padding-top: 10px;">
                                                    <div align="center" class="Content">
                                                        <table border="0" cellpadding="0" cellspacing="0" width="584" id="table12">
                                                            <tr>
                                                                <td>
                                                                    <div align="center">
                                                                        <table border="0" cellpadding="4" cellspacing="0" width="584" id="table14">
                                                                            <tr>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=热点透视"><strong>热点透视</strong></a>
                                                                                </td>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=法律法规"><strong>法律法规</strong></a>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="zxdtRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=热点透视" style="font-size: 12px;">更多&gt;&gt;</a></div>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </div>
                                                                                </td>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="hyfgRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=法律法规" style="font-size: 12px;">更多&gt;&gt;</a></div>
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
                                                            <tr>
                                                                <td>
                                                                    <div align="center">
                                                                        <table border="0" cellpadding="4" cellspacing="0" width="584" id="table14">
                                                                            <tr>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=离婚案例"><strong>离婚案例</strong></a>
                                                                                </td>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=继承案例"><strong>继承案例</strong></a>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="ycwzRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=离婚案例" style="font-size: 12px;">更多&gt;&gt;</a></div>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </div>
                                                                                </td>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="jdalRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=继承案例" style="font-size: 12px;">更多&gt;&gt;</a></div>
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
                                                            <tr>
                                                                <td colspan="2">
                                                                    <img src="images/focus_hunyin.png" alt="用心关注婚姻家庭律师案件，专业解决婚姻家庭法律问题" width="100%" height="80" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td id="TheShortLine" valign="top">
                                                                    <div align="center">
                                                                        <table border="0" cellpadding="4" cellspacing="0" width="584" id="table14">
                                                                            <tr>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=办案手记"><strong>办案手记</strong></a>

                                                                                </td>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=涉外婚姻"><strong>涉外婚姻</strong></a>

                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="swlhRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=办案手记" style="font-size: 12px;">更多&gt;&gt;</a></div>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </div>
                                                                                </td>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="lhalRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=涉外婚姻" style="font-size: 12px;">更多&gt;&gt;</a></div>
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
                                                            <tr>
                                                                <td id="TheShortLine" valign="top">
                                                                    <div align="center">
                                                                        <table border="0" cellpadding="4" cellspacing="0" width="584" id="table14">
                                                                            <tr>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=理论文章"><strong>理论文章</strong></a>
                                                                                </td>
                                                                                <td height="40" class="ModuleTitle">
                                                                                    <a href="listitem.aspx?class_name=诉讼自助"><strong>诉讼自助</strong></a>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="lszzRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=理论文章" style="font-size: 12px;">更多&gt;&gt;</a></div>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </div>
                                                                                </td>
                                                                                <td valign="top">
                                                                                    <div align="center">
                                                                                        <table border="0" cellpadding="0" cellspacing="0" class="moduleTable" id="table15">
                                                                                            <asp:Repeater ID="jcfgRepeater" runat="server">
                                                                                                <ItemTemplate>
                                                                                                    <tr>
                                                                                                        <td width="29" height="23">
                                                                                                            <img border="0" src="images/YellowArrow.jpg" width="10" height="10">
                                                                                                        </td>
                                                                                                        <td height="23">
                                                                                                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                                                                                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                                                                                                <%#UtilHtml.TitleString(Eval("id").ToString(), Eval("title").ToString(), (DateTime)Eval("addtime"))%>
                                                                                                            </a>
                                                                                                        </td>
                                                                                                    </tr>
                                                                                                </ItemTemplate>
                                                                                            </asp:Repeater>
                                                                                            <tr>
                                                                                                <td align="right" colspan="2">
                                                                                                    <div style="float: right">
                                                                                                        <a href="listitem.aspx?class_name=诉讼自助" style="font-size: 12px;">更多&gt;&gt;</a></div>
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
                                                            <tr>
                                                                <td>
                                                                    &nbsp;
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
                            <tr>
                                <td valign="top" bgcolor="FFFFFF" id="TheLongLine" style="padding-top: 10px;" align="center">
                                    <div id="colee_left" style="overflow: hidden; width: 800px;">
                                        <table cellpadding="0" cellspacing="0" border="0">
                                            <tr>
                                                <td id="colee_left1" valign="top" align="center">
                                                    <table cellpadding="2" cellspacing="0" border="0">
                                                        <tr align="center">
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ1.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ2.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ3.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ4.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ5.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ6.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ7.jpg" width="140" /></p>
                                                            </td>
                                                            <td>
                                                                <p>
                                                                    <img alt="" height="100" src="images/JZ8.jpg" width="140" /></p>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td id="colee_left2" valign="top">
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
<script>
    
    var speed = 30 
    var colee_left2 = document.getElementById("colee_left2");
    var colee_left1 = document.getElementById("colee_left1");
    var colee_left = document.getElementById("colee_left");
    colee_left2.innerHTML = colee_left1.innerHTML
    function Marquee3() {
        if (colee_left2.offsetWidth - colee_left.scrollLeft <= 0) 
            colee_left.scrollLeft -= colee_left1.offsetWidth 
        else {
            colee_left.scrollLeft++
        }
    }
    var MyMar3 = setInterval(Marquee3, speed)
    colee_left.onmouseover = function () { clearInterval(MyMar3) }
    colee_left.onmouseout = function () { MyMar3 = setInterval(Marquee3, speed) }

</script>
