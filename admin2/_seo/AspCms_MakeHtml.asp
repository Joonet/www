﻿<!--#include file="AspCms_MakeHtmlFun.asp" -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE></TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">

<LINK href="../images/style.css" type=text/css rel=stylesheet>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery.tinyTips.js"></script>
<script type="text/javascript">
		$(document).ready(function() {
			$('a.tTip').tinyTips('title');
			$('a.imgTip').tinyTips('title');
			$('img.tTip').tinyTips('title');
			$('h1.tagline').tinyTips('tinyTips are totally awesome!');
		});
		</script>
<link rel="stylesheet" type="text/css" media="screen" href="../css/tinyTips.css" />
<script language="javascript" type="text/javascript" src="../js/getdate/WdatePicker.js"></script>
</HEAD>

<BODY>
<FORM name="form" action="?" method="post" >
<DIV class=formzone>
<DIV class=namezone>生成静态</DIV>
<DIV class=tablezone>
<DIV class=noticediv id=notice></DIV>
<TABLE cellSpacing=0 cellPadding=2 width="100%" align=center border=0>
  <TBODY>
<%
if actType="html" then 
%>  
<TR>						
        <TD align=middle width=100 height=30>按日期更新</TD>
        <TD><input maxlength="20" style="WIDTH: 100px" name="EditTime" class="Wdate" onClick="WdatePicker()" value="<%=date()%>"/><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=day'"/>  <img src="../images/help.gif" class="tTip" title="生成选中日期更新的内容"></TD>
    </TR>
    <TR>
        <TD align=middle width=100 height=30>一键生成</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=all'"/> <img src="../images/help.gif" class="tTip" title="一键将全站信息生成为静态"></TD>
    </tr>
    <TR>
        <TD align=middle width=100 height=30>生成首页</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=index'"/> </TD></TR>
    <TR>
    <TR>
        <TD align=middle height=30>生成列表页</TD>
        <TD>
		<%LoadSelect "lsortid","Aspcms_Sort","SortName","SortID",getForm("id","get"), 0," and SortType<>1 and SortType<>7 order by SortOrder","所有分类"%>
        <input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=list'"/>
        <input type="submit" class="button" value="生成所有" onClick="form.action='?actType=<%=actType%>&action=alllist'"/>  <img src="../images/help.gif" class="tTip" title="按照栏目生成该栏目的信息列表页">
        </TD>
    </TR>
    <TR>
        <TD align=middle height=30>生成内容页</TD>
        <TD>
		<%LoadSelect "csortid","Aspcms_Sort","SortName","SortID",getForm("id","get"), 0," and SortType<>1 and SortType<>7 order by SortOrder","所有分类"%>
        <input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=content'"/>
        <input type="submit" class="button" value="生成所有" onClick="form.action='?actType=<%=actType%>&action=allcontent'"/> <img src="../images/help.gif" class="tTip" title="按照栏目生成该栏目的下的内容详细页">
        </TD>
    </TR>
    <TR>
        <TD align=middle height=30>生成单页</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=about'"/> <img src="../images/help.gif" class="tTip" title="生成所有单独的信息页面"></TD>
    </TR>
<%    
elseif actType="map" then 
%>    
    
    <TR>
        <TD align=middle height=30>生成网站地图</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=site'"/></TD>
    </TR>
    <TR>
    <TR>
        <TD align=middle height=30>生成百度地图</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=baidu'"/></TD>
    </TR>
    <TR>
        <TD align=middle height=30>生成谷歌地图</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&action=google'"/></TD>
    </TR>
    
<%    
elseif actType="rss" then 
%>      
    
    <TR>
        <TD align=middle height=30>生成rss</TD>
        <TD><input type="submit" class="button" value="生成" onClick="form.action='?actType=<%=actType%>&actType=<%=actType%>&action=rss'"/></TD>
    </TR>   
    <%end if%>
  <TR>
        <TD align=middle width=100 height=1></TD>
        <TD></TD>
    </tr>
     
    </TBODY>
</TABLE>
</DIV>
<DIV class=adminsubmit>
<INPUT class="button" type="button" value="返回" onClick="history.go(-1)"/> 
</DIV></DIV></FORM>

</BODY></HTML>