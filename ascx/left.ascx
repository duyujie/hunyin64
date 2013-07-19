<%@ Control Language="c#" Inherits="com.hujun64.left" CodeFile="left.ascx.cs" %>
<%@ OutputCache Duration="60" VaryByParam="*" Shared="True" %>
<div align="center" class="Content">
    <table border="0" cellpadding="4" cellspacing="0" width="300" id="table11">
        <tr>
            <td height="40">
                <strong>本站律师</strong>
            </td>
        </tr>
        <tr>
            <td>
                <table id="Lawyer1" style="width: 100%;">
                    <tr>
                        <td style="width: 133px" rowspan="2">
                            <img border="0" src="<%=Total.ImgProfileUrl %>" width="134" height="172">
                        </td>
                        <td valign="top" style="text-align: right;">
                            <img alt="" height="14" src="images/ExchangeArrow_Left.gif" onclick="Lawyer1.style.display='none';Lawyer2.style.display='none';Lawyer3.style.display='block';"
                                width="14">
                            <img alt="" height="14" src="images/ExchangeArrow_Right.gif" onclick="Lawyer1.style.display='none';Lawyer2.style.display='block';Lawyer3.style.display='none';"
                                style="cursor: hand;" width="14">
                        </td>
                    </tr>
                    <tr>
                        <td valign="bottom">
                            <br>
                            <strong>胡珺律师</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;沪上知名的盈科(上海)律师事务所合伙人律师，专业上海离婚律师，执业多年，办理离婚继承类案件过百余件，经验丰富，尤其擅长离婚财产分割、与婚恋继承有关的房产纠纷和子女抚养官司。
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            联系电话：021-60561339<br>
                            联系手机：13636542941<br>
                            联系地址：闸北区恒丰路500号洲际商务中心16楼
                        </td>
                    </tr>
                </table>
                <table id="Lawyer2" style="width: 100%;  display: none; ">
                    <tr>
                        <td style="width: 133px" rowspan="2">
                            <img border="0" src="images/gk.png" width="134" height="172">
                        </td>
                        <td valign="top" style="text-align: right;">
                            <img alt="" height="14" src="images/ExchangeArrow_Left.gif" onclick="Lawyer1.style.display='block';Lawyer2.style.display='none';Lawyer3.style.display='none';"
                                style="cursor: hand;" width="14">
                            <img alt="" height="14" src="images/ExchangeArrow_Right.gif" onclick="Lawyer1.style.display='none';Lawyer2.style.display='none';Lawyer3.style.display='block';"
                                width="14">
                        </td>
                    </tr>
                    <tr>
                        <td valign="bottom">
                            <br>
                            <strong>宫克律师</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;沪上知名的盈科(上海)律师事务所合伙人律师，执业多年，高校法学教师，理论功底深厚，尤为擅长与离婚、继承相关的房产、企业股权资产纠纷，愿为您提供优质、专业、高效的法律服务。
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            联系电话：021-60561339<br>
                            联系手机：13636542941<br>
                            联系地址：闸北区恒丰路500号洲际商务中心16楼
                        </td>
                    </tr>
                </table>
                <table id="Lawyer3" style="width: 100%; display: none;">
                    <tr>
                        <td style="width: 133px" rowspan="2">
                            <img border="0" src="images/dengx.jpg" width="134" height="172">
                        </td>
                        <td valign="top" style="text-align: right;">
                            <img alt="" height="14" src="images/ExchangeArrow_Left.gif" onclick="Lawyer1.style.display='none';Lawyer2.style.display='block';Lawyer3.style.display='none';"
                                style="cursor: hand;" width="14">
                            <img alt="" height="14" src="images/ExchangeArrow_Right.gif" width="14" onclick="Lawyer1.style.display='block';Lawyer2.style.display='none';Lawyer3.style.display='none';">
                        </td>
                    </tr>
                    <tr>
                        <td valign="bottom">
                            <br>
                            <strong>邓仙律师助理</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;沪上知名的盈科(上海)律师事务所实习律师，对婚姻法律尤为感兴趣，主要负责离婚案件代理中的事务性环节，让您体验更周到和及时的法律服务。
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            联系电话：021-60561339<br>
                            联系手机：13636542941<br>
                            联系地址：闸北区恒丰路500号洲际商务中心16楼
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="right">
                <div style="float: right">
                    <a href="about.aspx" style="font-size: 12px;">本站&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="50">
                <strong>网站公告</strong>
            </td>
        </tr>
        <tr>
            <td>
                <div align="center">
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" id="table13">
                        <asp:Repeater ID="noticeRepeater" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td width="28" height="25" valign="top">
                                        <img border="0" src="images/GreenArrow.jpg" width="10" height="10">
                                    </td>
                                    <td height="25" style="padding-bottom: 5px;">
                                        <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                            title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                            <%# UtilHtml.RemoveHtmlTag(Eval("title").ToString(), true)%><%#UtilHtml.GetImageOfNewArticle(Eval("id").ToString(),(DateTime)Eval("addtime")) %>
                                        </a>
                                    </td>
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </table>
                </div>
            </td>
        </tr>
        <tr>
            <td align="right">
                <div style="float: right">
                    <a href="listitem.aspx?class_name=网站公告" style="font-size: 12px;">更多&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="40">
                <a href="guestbook.aspx"><strong>在线咨询</strong></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="guestask.aspx" target="_blank">
                    <img src="images/reg.gif" border="0" /><strong>留言咨询</strong></a>
            </td>
        </tr>
        <tr>
            <td>
                <div align="center">
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" id="table1">
                        <asp:Repeater ID="notesRepeater" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td width="28" height="25" valign="top">
                                        <img border="0" src="images/GreenArrow.jpg" width="10" height="10">
                                    </td>
                                    <td height="15" style="padding-bottom: 5px;">
                                        <a href="guestbook_show.aspx?<%# Total.QueryStringGuestbookId %>=<%# Eval("id") %>"
                                            title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),false)%>" target="_blank">
                                            <%# UtilHtml.TitleSubstring(Eval("id").ToString(), Eval("title").ToString() + " - " + Eval("content").ToString(), 20, (DateTime)Eval("addtime"))%>
                                        </a>
                                    </td>
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </table>
                </div>
            </td>
        </tr>
        <tr>
            <td align="right">
                <div style="float: right">
                    <a href="guestbook.aspx" style="font-size: 12px;">更多&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="40">
                <strong>本站业务范围</strong>
            </td>
        </tr>
        <tr>
            <td style="line-height: 200%">
                1、法律咨询、代写法律文书<br />
                2、婚前、婚内财产见证<br />
                3、代理诉前调解离婚、监管共同财产分割<br />
                4、代理国内、涉外离婚诉讼<br />
                5、代理夫妻财产、婚外情调查<br />
                6、离婚后子女抚养权变更、探视权、抚养费类诉讼<br />
                7、代理各类与婚恋失败有关的房产纠纷<br />
                8、代理遗嘱见证、执行，遗产监管<br />
                9、代理遗产继承、分家析产类案件诉讼<br />
                10、代为办理境外及港澳台法律文书的公证、认证手续
            </td>
        </tr>
    </table>
</div>
