<%@ Page Language="c#" Inherits="com.hujun64.frame_header" CodeFile="frame_header.aspx.cs"
    CodeFileBaseClass="com.hujun64.PageBase" EnableViewState="false"  EnableEventValidation="False"
    ViewStateEncryptionMode="Never" %>
<%@ Register TagPrefix="uc1" TagName="header" Src="ascx/header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="top" Src="ascx/top.ascx" %>
<html>
<head>
<uc1:header ID="header" runat="server"></uc1:header>
<link href="css/style.css" rel="stylesheet" rev="stylesheet" type="text/css" />

</head>
<body scroll="no">    
    
    <uc1:top ID="top" runat="server"></uc1:top> 
</body>
</html>