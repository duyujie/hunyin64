<%@ Control Language="C#" AutoEventWireup="true" Inherits="com.hujun64.fzb" CodeFile="fzb.ascx.cs" %>
<div align="center" class="DivFooter">
    <table>
        <tr>
            <td class="ModuleTitle" height="50">
                <a href="listitem.aspx?class_name=���α�ר��" target="_blank"><strong>���Ϻ����α������B��ʦר��</strong></a>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="listitem.aspx?class_name=���α�ר��"
                    target="_blank" class="more">����&gt;&gt;</a>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Repeater runat="server" ID="RepeaterFzb">
                    <ItemTemplate>
                        <div class="pdfClass">
                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                <%#UtilHtml.TitleSubstring(UtilHtml.NoImgTitleSubstring(Eval("title").ToString()),20)%>
                            </a>
                            <br />
                            <a href="<%# Total.AspxUrlShowdetail %>?<%# Total.QueryStringArticleId %>=<%# Eval("id") %>"
                                title="<%#UtilHtml.RemoveHtmlTag(Eval("title").ToString(),true)%>" target="_blank">
                                <img src="<%# Eval("articlePicture.pic_url") %>.jpg" width="250" height="320" alt='<%#UtilHtml.NoImgTitleSubstring(Eval("title").ToString())%>' />
                            </a>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </td>
        </tr>
    </table>
</div>
