<%
dim err_01, err_02, err_03, err_04, err_05, err_06, err_07, err_08, err_09, err_10, err_11, err_12, err_13, err_14, err_15, err_16, err_17
dim channellistInfo(1),searchlistInfo(1),pageRunStr(2),topicpageInfo(0),newspageInfo(0)
dim str_01, str_02, str_03, str_04, str_05, str_06, str_07, str_08, str_09, str_10, str_11, str_12, str_13, str_14, str_15, str_16,str_17

if setting.Alias="cn" then	
	err_01="can not link the data."
	err_02="language name error!"
	err_03="run SQL language error!"
	err_04="st"&"ream error"
	err_05="F"&"SO error" 
	err_06="error"
	err_07="error"
	err_08="error"
	err_09="fail to build the folder"	
	err_10="fail to build the folder"
	err_11="fail to delet the folder"	
	err_12="fail to delet the folder"	
	err_13="folder no exist"
	err_14="fail to move"
	err_15="setting the language"
	err_16="template no exist "
	err_17="can not open！"
		
	str_01="First"
	str_02="End"
	str_03="<<"
	str_04=">>"
	str_05="Current" 
	str_06="Total "
	str_07="Pages."
	str_08="no record in this sort."
	str_09="Sorry! no keywords. "	
	str_10=" no record."
	str_11="no permission."	
	str_12=""	
	str_13=""
	str_14=""
	str_15=""
	str_16=""
	str_17="Go to Page"
	
	newspageInfo(0)="<font color='red'> no record </font>"
	channellistInfo(0)="<font color='red'> no record in this sort. </font>":channellistInfo(1)="wrong in sort"
	searchlistInfo(0)="no record."
	pageRunStr(0)="search time: ":pageRunStr(1)="s&nbsp;":pageRunStr(2)="data search"
	
else
	err_01="Database Connection Error!"
	err_02="Language alias setting error!"
	err_03="Execute SQL statement error!"
	err_04="St"&"ream object instance creation failed!"
	err_05="F"&"SO object instance creation failed!" 
	err_06="Load file failed!"
	err_07="Data list the primary key is not specified!"
	err_08="Data list table is not specified!"
	err_09="Write to file failed!"	
	err_10="Failed to create the folder!"
	err_11="Failed to delete folder!"	
	err_12="Delete file failed!"	
	err_13="Folder does not exist!"
	err_14="Move Folder fails!"
	err_15="setting the language"
	err_16="sample file is not exist"
	err_17="can not open！"
	
	
	str_01="Home page"
	str_02="Last page"
	str_03="Previous page"
	str_04="Next page"
	str_05="Page"
	str_06="Total"
	str_07="Page"
	str_08="Sorry, no records of the category"
	str_09="Sorry, the keyword "
	str_10="no record"
	
	newspageInfo(0)="<font color='red'> Sorry, no content! </font>"
	channellistInfo(0)="<font color='red'> Sorry, no content! </font>":channellistInfo(1)="Specifies the classification error!"
	searchlistInfo(0)="Sorry, did not find any records"
	pageRunStr(0)="Page execution time ":pageRunStr(1)=" seconds,&nbsp;":pageRunStr(2)=" Data Query!"

end if

%>