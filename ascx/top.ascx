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
                                            电话咨询
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
                                            <%=UtilHtml.BuildHref("map.aspx#map"  , UtilHtml.GetFullImageUrl("images/showmap.gif", "查看详细地图路线", "70", "26"), "查看详细地图路线", true)%>
                                        </div>
                                    </div>
                                </div>
                                <div align="center">
                                    <table border="0" cellpadding="0" cellspacing="0" id="table3" height="40">
                                        <tr>
                                        <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="index.aspx"><strong>首页</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=热点透视"><strong>热点透视</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=离婚案例"><strong>离婚案例</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=继承案例"><strong>继承案例</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=办案手记"><strong>办案手记</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=涉外婚姻"><strong>涉外婚姻</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=法律法规"><strong>法律法规</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=理论文章"><strong>理论文章</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=诉讼自助"><strong>诉讼自助</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="guestbook.aspx"><strong>在线咨询</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=聘请律师"><strong>聘请律师</strong></a>
                                            </td>
                                            <td width="4" align="center">
                                            </td>
                                            <td width="74" background="images/Nav_Tag1.png" class="Nav" align="center">
                                                <a href="listitem.aspx?class_name=收费标准"><strong>收费标准</strong></a>
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
   
