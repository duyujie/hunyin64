<%@ Control Language="c#" Inherits="com.hujun64.left" CodeFile="left.ascx.cs" %>
<%@ OutputCache Duration="60" VaryByParam="*" Shared="True" %>
<div align="center" class="Content">
    <table border="0" cellpadding="4" cellspacing="0" width="300" id="table11">
        <tr>
            <td height="40">
                <strong>��վ��ʦ</strong>
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
                            <strong>���B��ʦ</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;����֪����ӯ��(�Ϻ�)��ʦ�������ϻ�����ʦ��רҵ�Ϻ������ʦ��ִҵ���꣬�������̳��స���������������ḻ�������ó����Ʋ��ָ������̳��йصķ������׺���Ů������˾��
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            ��ϵ�绰��021-60561339<br>
                            ��ϵ�ֻ���13636542941<br>
                            ��ϵ��ַ��բ�������·500���޼���������16¥
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
                            <strong>������ʦ</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;����֪����ӯ��(�Ϻ�)��ʦ�������ϻ�����ʦ��ִҵ���꣬��У��ѧ��ʦ�����۹��������Ϊ�ó�����顢�̳���صķ�������ҵ��Ȩ�ʲ����ף�ԸΪ���ṩ���ʡ�רҵ����Ч�ķ��ɷ���
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            ��ϵ�绰��021-60561339<br>
                            ��ϵ�ֻ���13636542941<br>
                            ��ϵ��ַ��բ�������·500���޼���������16¥
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
                            <strong>������ʦ����</strong><br>
                            <br>
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;����֪����ӯ��(�Ϻ�)��ʦ������ʵϰ��ʦ���Ի���������Ϊ����Ȥ����Ҫ������鰸�������е������Ի��ڣ�����������ܵ��ͼ�ʱ�ķ��ɷ���
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            ��ϵ�绰��021-60561339<br>
                            ��ϵ�ֻ���13636542941<br>
                            ��ϵ��ַ��բ�������·500���޼���������16¥
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="right">
                <div style="float: right">
                    <a href="about.aspx" style="font-size: 12px;">��վ&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="50">
                <strong>��վ����</strong>
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
                    <a href="listitem.aspx?class_name=��վ����" style="font-size: 12px;">����&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="40">
                <a href="guestbook.aspx"><strong>������ѯ</strong></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="guestask.aspx" target="_blank">
                    <img src="images/reg.gif" border="0" /><strong>������ѯ</strong></a>
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
                    <a href="guestbook.aspx" style="font-size: 12px;">����&gt;&gt;</a></div>
            </td>
        </tr>
        <tr>
            <td class="ModuleTitle" height="40">
                <strong>��վҵ��Χ</strong>
            </td>
        </tr>
        <tr>
            <td style="line-height: 200%">
                1��������ѯ����д��������<br />
                2����ǰ�����ڲƲ���֤<br />
                3��������ǰ������顢��ܹ�ͬ�Ʋ��ָ�<br />
                4��������ڡ������������<br />
                5��������޲Ʋ������������<br />
                6��������Ů����Ȩ�����̽��Ȩ��������������<br />
                7��������������ʧ���йصķ�������<br />
                8������������֤��ִ�У��Ų����<br />
                9�������Ų��̳С��ּ������స������<br />
                10����Ϊ�����⼰�۰�̨��������Ĺ�֤����֤����
            </td>
        </tr>
    </table>
</div>
