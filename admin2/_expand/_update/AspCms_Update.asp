﻿<!--#include file="AspCms_UpdateFun.asp" -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>在线升级</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8"><LINK 
href="../../images/style.css" type=text/css rel=stylesheet>
<META content="MSHTML 6.00.3790.4807" name=GENERATOR>
<script language="javascript" type="text/javascript" src="../js/getdate/WdatePicker.js"></script>
<style type="text/css">
<!--
.STYLEnote {color: #FF0000}
-->
</style>
</head>
<body>
<FORM id= name= action="" method=post >
<DIV class=formzone>
<DIV class=namezone>在线升级</DIV>
<DIV class=tablezone>
<DIV class=noticediv id=notice></DIV>
<TABLE cellSpacing=0 cellPadding=2 width="100%" align=center border=0>
  <TBODY>
  <TR>						
    <TD align=center width=109 height=30>当前版本</TD>
    <TD width="778"><%=vnum%></TD>
  </TR>

  <TR>
    <TD align=center width=109 height=30>最新版本</TD>    
    <TD>***</TD>
 </tr>
   <TR>
    <TD height=30 align=center><span class="STYLEnote">*重要说明：</span></TD><td><font color="red">
因国内网络不稳定，如果升级服务器链接不上的话，会导致扩展功能卡顿，即日起停止后台在线升级，我们将在今后的版本改进在线升级功能后，再推出。<br>因为企业网站的特殊性，建议在没有问题的情况下，不要随意升级版本，升级前一定备份好所有文件，以便恢复。
</font>
    </td>
    </tr>
    </TBODY></TABLE>
<br>
<%'=outmes%>
</DIV>
</DIV>
</FORM>
</body>
</html>
