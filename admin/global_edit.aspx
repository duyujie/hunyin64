<%@ Page Language="c#" Inherits="com.hujun64.admin.global_edit" CodeFile="global_edit.aspx.cs" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html>
<head>
    <title>ȫ�༭�ֱ���</title>
    <link href="../css/admin.css" rel="stylesheet" rev="stylesheet" type="text/css" />
    <meta name="robots" content="noindex,follow"/>
</head>
<body>
    <form id="Form1" method="post" runat="server">
    <font face="����">
        <table id="Table1" cellspacing="0" cellpadding="0" width="800" align="center" border="1">
            <tbody>
                <tr>
                    <td colspan="2">
                        ȫ�ֱ������ã�
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        վ������:
                    </td>
                    <td>
                        <asp:TextBox ID="sitename" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        վ���ַ:
                    </td>
                    <td>
                        <asp:TextBox ID="sitelink" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        վ��title:
                    </td>
                    <td>
                        <asp:TextBox ID="sitetitle" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        ��ҳtitle:
                    </td>
                    <td>
                        <asp:TextBox ID="pagetitle" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        ����Ա���ƣ�
                    </td>
                    <td>
                        <asp:TextBox ID="adminname" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        ����Ա���䣺
                    </td>
                    <td>
                        <asp:TextBox ID="adminmail" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        ��Ȩ˵����
                    </td>
                    <td>
                        <asp:TextBox ID="theright" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td>
                        �ؼ��֣�
                    </td>
                    <td>
                        <asp:TextBox ID="keywords" runat="server" Width="368px"></asp:TextBox>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="updatebtn" runat="server" Text="����" OnClick="updatebtn_Click"></asp:Button>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Message" runat="server"></asp:Label>
                    </td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td align="center" colspan="2">
                    </td>
                </tr>
            </tbody>
        </table>
    </font>
    </form>
</body>
</html>
