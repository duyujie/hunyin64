<%@ Control Language="C#" AutoEventWireup="true" Inherits="com.hujun64.top" CodeFile="top.ascx.cs" %>
 
 

 <div align="center">
    <table border="0" width="100%" id="table1" cellspacing="0" cellpadding="0">
        <tr> 
            <td height="80" style=" background-image:url(images/greenBg.jpg)">
                <div align="center">
                    <table border="0" cellpadding="0" cellspacing="0" width="950" id="table2" height="117">
                        <tr>
                            <td valign="bottom">
                                <div style="height: 60px; text-align: left;" class="TopTitle">
                                 <img src="images/logoWhite.png" width="55px" height="58px" style ="vertical-align:top" />   <a href="http://www.hunyin64.com/"><%=Total.SiteName %></a></div>
                                <div>
                                    <div class="DivLogoRight">
                                        <div align="right">
                                            �绰��ѯ
                                        </div>
                                        <div align="right">
                                            <b>
                                                <%=Total.Tel%><br />
                                                <%=Total.Mobile%>
                                            </b>
                                        </div>
                                    </div>
                                    <div class="DivLogoRight">
                                        <div align="right">
                                            <%=Total.AddressWorkday %>
                                            <%=UtilHtml.BuildHref("map.aspx#map"  , UtilHtml.GetFullImageUrl("images/showmap.gif", "�鿴��ϸ��ͼ·��", "70", "26"), "�鿴��ϸ��ͼ·��", true)%>
                                        </div>
                                    </div>
                                </div>
                                <div align="center">
                                    <table border="0" cellpadding="0" cellspacing="0" id="table3" height="40">
                                        <tr>
                                        <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="index.aspx"><strong>��ҳ</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=�ȵ�͸��"><strong>�ȵ�͸��</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=��鰸��"><strong>��鰸��</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=�̳а���"><strong>�̳а���</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=�참�ּ�"><strong>�참�ּ�</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=�������"><strong>�������</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=���ɷ���"><strong>���ɷ���</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=��������"><strong>��������</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=��������"><strong>��������</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="guestbook.aspx"><strong>������ѯ</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=Ƹ����ʦ"><strong>Ƹ����ʦ</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=�շѱ�׼"><strong>�շѱ�׼</strong></a>
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
   
