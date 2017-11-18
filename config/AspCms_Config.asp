<%
Const runMode=0 ' website run mode
Const sitePath=""	'/cms
Const accessFilePath="data/#data2.mdb" 'access
Const dbType=0  'access1/sqlserver
Const databaseServer="."  'sqlserver address
Const databaseName="aspcms"  'sqlserver name
Const databaseUser="sa"  'sqlserver user
Const databasepwd="sa"  'sqlserver userpwd
Const fileExt=".html"	'\ htm,html,asp
Const upLoadPath="upload"	'up file catolog
Const textFilter=""	'ֹno text
Const tablePrefix="AspCms_"	' aspcms re xxx
Const upFileSize=20000	'up file size
Const upFileWay=1	'no attachment
Const htmlDir="html" 'file

'setting
Const siteMode=1	'mode
Const siteHelp="closing"	'open /close
Const admincode=1  ' 
Const switchFaq=1	'
Const switchFaqStatus=1 'faq status
Const switchComments=1	' comments
Const switchCommentsStatus=0  ' comments


Const waterMark=0 ' watermark
Const waterType=0	 ' watermark text
Const waterMarkFont="text" 'watermark
Const waterMarkPic="/images/logo.png" 'watermark jpg
Const waterMarkLocation="2" 'location

'email setup
Const smtp_usermail="kevin@precintl.com"	'email address
Const smtp_user="kevin@precintl.com"	    'email
Const smtp_password="aspcms.cn"	' email pwd
Const smtp_server="smtp.163.com"	'email smtp

'message
Const messageAlertsEmail="kevin@precintl.com"	 ' email address
Const messageReminded=1	'
Const orderReminded=1	'
Const commentReminded=1	'
Const applyReminded=1	'remind



 
Const dirtyStr="text"

'qq online service setting
Const serviceStatus=1	'qq online
Const serviceStyle=1	' qq online style
Const serviceLocation="right"  ' position
Const serviceQQ="sales |979519337 sales2|517535639  support|77695640" 'QQ
'Const serviceEmail="234324324"	' service email
'Const servicePhone="43244324324"	' sevice phone
Const serviceWangWang=""	' other
Const serviceContact="/about/?2.html"	'other contact
Const servicekfStatus=1	
Const servicekf="{aspcms:kf}"	'service

'53 custom service
Const service53kfStatus=0	'53kf
Const service53kf=1	'53kf
Const service53kfaccount="aspcms-95f5-c315" '53kf
Const service53workid="aspcms-95f5-c315"   ' 53kf
Const service53kfpasswd="eb924750edf4018b"  '53kf


'slideshow setting A
Const slidestyle=0	'show style
Const slideImgs="/upLoad/slide/month_1310/1.jpg, /upLoad/slide/month_1310/2.jpg, /upLoad/slide/month_1310/3.jpg,"	'showshow pic
Const slideLinks="#, #, #,"	'link address
Const slideTexts="PREC an integrated industrial solution member factory group., PREC an integrated industrial solution member factory group., PREC an integrated industrial solution member factory group.,"	'text
Const slideWidth="980"	'width
Const slideHeight="377"	'height
Const slideTextStatus=0	'text status
Const slideNum=3	'slideNum

'slideshow B
Const slidestyleB=0  '
Const slideImgsB="/upLoad/slide/month_1109/201109301841433233.jpg, /upLoad/slide/month_1109/201109301841503128.jpg, '/upLoad/slide/month_1109/201109301842008590.jpg,"	'
Const slideLinksB=", ,,"	'
Const slideTextsB=", ,,"	'
Const slideWidthB="960"	'
Const slideHeightB="263"	'
Const slideTextStatusB=0	'
Const slideNumB=3	         '

'slideshow C
Const slidestyleC=0  '
Const slideImgsC=","	'
Const slideLinksC=","	'
Const slideTextsC=","	'
Const slideWidthC="202"	'
Const slideHeightC="202"	'
Const slideTextStatusC=1	'
Const slideNumC=1               '

'slideshow D
Const slidestyleD=1	 '
Const slideImgsD=","	'
Const slideLinksD=","	'
Const slideTextsD=","	'
Const slideWidthD="203"	'
Const slideHeightD="203"	'
Const slideTextStatusD=1	'
Const slideNumD=1             '    


Const GoogleAPIKey=""
Const GoogleMapLat=30.593086
Const GoogleMapLng=114.30536



Const dirtyStrToggle=1

%>