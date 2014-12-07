<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="isinc/db.asp"-->
<html xmlns="http://www.w3.org/1999/xhtml"><head>  
<meta content="text/html; chaISresimet=windows-1254" http-equiv="Content-Type">
<meta content="text/html; chaISresimet=iso-8859-9" http-equiv="Content-Type">
<meta content="text/html; chaISresimet=x-mac-turkish" http-equiv="Content-Type">
<meta name="author" content="M.Metin HALAT">
<meta http-equiv="Content-Language" content="tr"><title></title>

<meta http-equiv="Content-Type" content="text/html; chaISresimet=iso-8859-9">

<link rel="stylesheet" type="text/css" href="istikbal_resimler/stil.css">
<style type="text/css">
<!--
body {
	background-color: #DFE5E7;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.style2 {color: #FFFFFF}

-->
</style></head>
<body>

<table align="center" border="0" cellpadding="0" cellspacing="0" width="760">
  <tbody><tr>
    <td><table border="0" cellpadding="0" cellspacing="0" width="760">
      <tbody><tr>
        <td colspan="3"> <div align="center"><img src="istikbal_resimler/banner.gif" width="760" height="150" /></div></td>
      </tr>
      <tr>
        <td bgcolor="#a02416" height="20" width="152">		<font align="left" color="#ffffff" face="Tahoma" size="2">
  Tarih...		</font></td>
        <td bgcolor="#a02416" height="10" width="455"><span class="style2">KAYAN DUYURULARRRR </span></td>
        <td bgcolor="#a02416" height="20" width="153">
		<div align="center">
			<table id="table16" border="0" cellpadding="0" cellspacing="0" width="153">
				<tbody><tr>
					<td width="51">
					<p align="center">
					<a class="chlnk" style="" href="" onclick="this.style.behavior='url(#default#homepage)';
	this.setHomePage('http://www.istikballisesi.k12.tr');">
		<img src="istikbal_resimler/r3.gif" alt="Ana Sayfam Yap" border="0" height="20" width="31"></a></p></td>
					<td width="51">
					<p align="center">
					<img src="istikbal_resimler/r4.gif" alt="Sýk Kullanýlanlara Ekle" border="0" height="20" width="28"></a></p></td>
					<td width="51">
					<p align="center">
					<a href="mailto:mail@istikballisesi.k12.tr">
					<img src="istikbal_resimler/r2.gif" border="0" height="20" width="31"></a></p></td>
				</tr>
			</tbody></table>
		</div>
		</td>
      </tr>
      </tbody></table>
        <table bgcolor="#dfe5e7" border="0" cellpadding="0" cellspacing="0" width="760">
          <tbody><tr>
            <td valign="top" width="151">
			  
			  



				
<!--#include file="isinc/sol.asp"-->
			  
			  
</td>
            <td height="466" valign="top" width="457"><br><table width="458" border="0" cellpadding="1" cellspacing="1" bordercolor="#8EA9C3" bgcolor="#8EA9C3">
      <tbody><tr>
        <td height="8" colspan="2" bgcolor="#A02416"><div align="center"><span class="style2">Okulumuzdan Fotoðraflar</span></div></td>
        </tr>
	
	
			<%
Set ISresim=Server.CreateObject("ADODB.RecordSet")
sql="select * from okulresim order by id desc"
ISresim.open sql,baglanti,1,3
git = Request.QueryString("git")
if git="" then 
git=1
else
git = CInt(Request.QueryString("git"))
end if
ISresim.pagesize = 15
ISresim.absolutepage = git
sayfa = ISresim.pagecount
for i=1 to ISresim.pagesize
if ISresim.eof then exit for
%>
        <tr>
          <td width="100" height="30" rowspan="3" bgcolor="#DFE5E7"><a href="galeri_detay.asp?id=<%=ISresim("id")%>" target="uye" onClick="window.open('galeri_detay.asp?id=<%=ISresim("id")%>','uye','width=800 height=600 toolbar=yes scrollbaISresim=yes' )"><img src="<%=ISresim("link")%>" border=0 width="100" height="100" alt="<%=ISresim("baslik")%>"></a></td>
          <td width="350" height="30" bgcolor="#D1DCE9">Resim Ýsmi :<%=ISresim("baslik")%> </td>
        </tr>
        <tr>
          <td height="30" bgcolor="#D1DCE9">Resim Açýklamasý :<%=ISresim("aciklama")%> </td>
        </tr>
        <tr>
          <td height="30" bgcolor="#D1DCE9">Resim Eklenme Tarihi:<%=ISresim("tarih")%></td>
        </tr>
		
			 <center> <%ISresim.movenext
		next %>
		        Sayfa :          
          <%
for y=1 to sayfa 
if git=y then
response.write y
else
response.write "<b> <a href=""fotograflar.asp?id="&id&"&git="&y&""">"&y&"</a></b>"
end if
next
%><%ISresim.close%></center>
		
    </table></td>
            <td valign="top"><table border="0" cellpadding="0" cellspacing="0" width="152">
                <tbody><tr>
                  <td>
						  




				
<!--#include file="isinc/sag.asp"-->
						
			  </td>
          </tr>
      </tbody></table></td>

  </tr><tr>
    <td><!--#include file="isinc/alt.asp"--></font></b></i></div></td>
  </tr>

</tbody></table>

<script language="JavaScript">
var current = 0
var x = 0
var y = 0
var speed = 100
var speed2 = 2000

function initArray(n) {
this.length = n;
for (var i =1; i <= n; i++) {
this[i] = ' '
}
}
typ = new initArray(4)
typ[0]="Kayseri Ýstikbal Lisesi resmi Sitesine Hoþgeldiniz."
typ[1]="Sitede Dolasýn AZ"
typ[2]="istikball"
function typnslide() {
var m = typ[current]
window.status = m.substring(0, x++)
if (x == m.length + 1) {
x = 0

setTimeout("typnslide2()", speed2)
}

else {
setTimeout("typnslide()", speed)
}
}
function typnslide2() {
var m = typ[current]
window.status = m.substring(m.length, y++)
if (y == m.length) {
y = 0
current++
if (current > typ.length - 1) {
current = 0
}
setTimeout("typnslide()", speed)
}
else{
setTimeout("typnslide2()", speed)
}
}
typnslide();
//-->
</script>




</body></html>