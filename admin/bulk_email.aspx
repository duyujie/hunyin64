<%@ Page Language="c#" AutoEventWireup="true" Inherits="com.hujun64.admin.bulk_email"
    CodeFile="bulk_email.aspx.cs" ValidateRequest="false" %>

<%@ Register TagPrefix="FCKeditorV2" Namespace="FredCK.FCKeditorV2" Assembly="FredCK.FCKeditorV2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1" runat="server">
    <title>群发邮件</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <link href="../css/admin.css" rel="stylesheet" rev="stylesheet" type="text/css" />
    <meta name="robots" content="noindex,follow" />
</head>
<body>
    <form id="FormBulkEMail" method="post" runat="server">
    <table border="1" align="center" width="100%" cellpadding="0" cellspacing="0" id="TableBulkEMail">
        <tbody>
            <tr>
                <td width="15%" align="right">
                    <br />
                    标题：
                </td>
                <td>
                    <asp:TextBox ID="noticeTitle" runat="server" Width="90%" MaxLength="100"></asp:TextBox>
                </td>
            </tr>
        </tbody>
        <tbody>
            <tr>
                <td width="15%" align="right">
                    内容：
                </td>
                <td>
                    <FCKeditorV2:FCKeditor ID="ContentEditor" runat="server" Width="90%" Height="400px">
                    </FCKeditorV2:FCKeditor>
                </td>
            </tr>
        </tbody>
        <tbody>
            <tr>
                <td width="15%" align="right">
                    <asp:Button ID="button_submit_shanghai" runat="server" Text="发送上海客户"  ForeColor="Blue" Width="120px" Height="30px" Font-Bold="true"
                        Font-Size="14px" OnClick="submit_shanghai" />
                </td>
                <td>
                    <asp:Button ID="button_submit_all" runat="server" Text="发送所有客户"  ForeColor="Blue" Width="120px" Height="30px" Font-Bold="true"
                        Font-Size="14px" OnClick="submit_all" />
                </td>
            </tr>
        </tbody>
        <tbody>
            <tr>
                <td colspan="2">
                    <asp:Label ID="MSG" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </tbody>
    </table>
    </form>
</body>
</html>
