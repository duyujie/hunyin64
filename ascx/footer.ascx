<%@ Control Language="C#" AutoEventWireup="true" Inherits="com.hujun64.footer" CodeFile="footer.ascx.cs" %>
 
<%@ Register TagPrefix="uc1" TagName="track" Src="track.ascx" %>
<div align="center">
    <table border="0" cellpadding="0" cellspacing="0" width="950" id="table1">
        <tr>
            <td height="200"   valign="top" style="padding: 20px;">
                <div align="center" class="Content">
                    <table border="0" cellpadding="4" cellspacing="0" width="910" id="table2">
                        <tr>
                            <td width="288" class="ModuleTitle">
                                <strong>以电话方式联系我们</strong>
                            </td>
                            <td width="325" class="ModuleTitle">
                                <a href="guestask.aspx"><strong>在线咨询法律顾问<img border="0" src="images/Talking_Icon.png"
                                    width="22" height="23"></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td width="288">
                                <div align="center">
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" id="table3">
                                        <tr>
                                            <td valign="top">
                                                如果您有婚姻法律问题，或要预约面谈，请拨打咨询电话，本站婚姻律师会在第一时间为您解答疑难问题，并安排会晤。
                                            </td>
                                            <td>
                                                <img border="0" src="images/TEL.jpg" width="56" height="84">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <b>联系电话：</b><span style="font-size: 16px;"><strong>13636542941</strong></span><br>
                                                <b>E-Mail： &nbsp; </b>hujun64@gmail.com
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                            <td width="325" valign="top">
                                <div align="center">
                                    <table border="0" cellpadding="0" cellspacing="0" width="320" id="table5">
                                        <tr>
                                            <td valign="top" width="267" height="84">
                                                您还可以选择在线留言咨询的方式，预约首席律师、查询案件进展、和您的委托律师在线沟通。
                                            </td>
                                            <td width="6" rowspan="2">
                                                <img border="0" src="images/Talking.jpg" width="103" height="119">
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="ModuleTitle" width="902" colspan="3">
                                <strong>友情链接</strong>
                            </td>
                        </tr>
                         <tr>
                        <td width="840" colspan="2" align="left">
                            <asp:Repeater ID="RepeaterLink" runat="server">
                                <ItemTemplate>
                                    &nbsp;&nbsp; <a href="<%# Eval("link_site_url") %>" title="<%# Eval("link_description") %>"
                                        target="_blank" class="myLink">
                                        <%#Eval("link_site_name")%>
                                    </a>
                                </ItemTemplate>
                            </asp:Repeater>
                        </td>
                        <td align="right" width="120">
                          &nbsp;&nbsp;&nbsp;  <a href="linkapp.aspx" target="_blank" class="more">申请友情链接&gt;&gt;</a>
                        </td>
                    </tr>
                    </table>
                </div>
            </td>
        </tr>
        <tr>
            <td height="100"  class="Footer" align="right" style="padding-right: 10px; background-image:url(images/greenBg.jpg)">
                <strong>Copyright @ Hunyin64.com&nbsp; <%=Total.SiteName %><br>                     
                    电话：13636542941<br>
                    联系地址：上海市闸北区恒丰路500号洲际商务中心16楼<br />
                    <%--盈科(上海)律师事务所<br />--%>
                    备案号：沪ICP备09011496号</strong>
                    
            </td>
        </tr>
    </table>
</div>
<div align="center">

<uc1:track ID="track" runat="server"></uc1:track>
</div>