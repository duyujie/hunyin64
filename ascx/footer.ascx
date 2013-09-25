<%@ Control Language="C#" AutoEventWireup="true" Inherits="com.hujun64.footer" CodeFile="footer.ascx.cs" %>
<%@ Register TagPrefix="uc1" TagName="track" Src="track.ascx" %>
<div align="center">
    <table border="0" cellpadding="0" cellspacing="0" width="950" id="table1">
        <tr>
            <td height="200" valign="top" style="padding: 20px;">
                <div align="center" class="Content">
                    <table border="0" cellpadding="4" cellspacing="0" width="910" id="table2">
                        <tr>
                            <td width="288" class="ModuleTitle">
                                <strong>�Ե绰��ʽ��ϵ����</strong>
                            </td>
                            <td width="325" class="ModuleTitle">
                                <a href="guestask.aspx"><strong>������ѯ���ɹ���<img border="0" src="images/Talking_Icon.png"
                                    width="22" height="23"></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td width="288">
                                <div align="center">
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%" id="table3">
                                        <tr>
                                            <td valign="top">
                                                ������л����������⣬��ҪԤԼ��̸���벦����ѯ�绰����վ������ʦ���ڵ�һʱ��Ϊ������������⣬�����Ż��
                                            </td>
                                            <td>
                                                <img border="0" src="images/TEL.jpg" width="56" height="84">
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <table>
                                                    <tr>
                                                        <td align="right">
                                                            <b>�绰��</b>
                                                        </td>
                                                        <td>
                                                            <span style="font-size: 16px;"><strong>
                                                                <%=Total.Mobile %></strong></span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">
                                                            E-Mail��
                                                        </td>
                                                        <td>
                                                            <%=Total.Email %>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">
                                                            QQ:
                                                        </td>
                                                        <td>
                                                            <%=Total.Qq %>
                                                        </td>
                                                    </tr>
                                                </table>
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
                                                ��������ѡ������������ѯ�ķ�ʽ��ԤԼ��ϯ��ʦ����ѯ������չ��������ί����ʦ���߹�ͨ��
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
                                <strong>��������</strong>
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
                                &nbsp;&nbsp;&nbsp; <a href="linkapp.aspx" target="_blank" class="more">������������&gt;&gt;</a>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
        <tr>
            <td height="100" class="Footer" align="right" style="padding-right: 10px; background-image: url(images/greenBg.jpg)">
                <strong>Copyright @ hunyin64.com&nbsp;
                    <%=Total.SiteName %>
                    &nbsp; www.hunyin64.com</strong><br />
                <table >
                    <tr>
                        <td align="right"  class="Footer">
                            �绰��
                        </td>
                        <td  class="Footer">
                            <%=Total.Mobile%>
                        </td>
                    </tr>
                    <tr>
                        <td align="right"  class="Footer">
                            ��ַ��
                        </td>
                        <td  class="Footer">
                            �Ϻ���բ�������·500���޼���������16¥
                        </td>
                    </tr>
                    <tr>
                        <td class="Footer">
                        </td>
                        <td class="Footer">
                            ӯ��(�Ϻ�)��ʦ������
                        </td>
                    </tr>
                    <tr>
                        <td align="right" class="Footer">
                            �����ţ�
                        </td>
                        <td class="Footer">
                            ��ICP��09011496��
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</div>
<div align="center">
    <uc1:track ID="track" runat="server"></uc1:track>
</div>
