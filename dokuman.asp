<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="isinc/db.asp"-->
<html xmlns="http://www.w3.org/1999/xhtml"><head>  
<meta content="text/html; charset=windows-1254" http-equiv="Content-Type">
<meta content="text/html; charset=iso-8859-9" http-equiv="Content-Type">
<meta content="text/html; charset=x-mac-turkish" http-equiv="Content-Type">
<meta name="author" content="M.Metin HALAT">
<meta http-equiv="Content-Language" content="tr"><title></title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9">

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
					<img src="istikbal_resimler/r4.gif" alt="S�k Kullan�lanlara Ekle" border="0" height="20" width="28"></a></p></td>
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
            <td height="466" valign="top" width="457">
<br>
<table border="0" cellpadding="0" cellspacing="0" width="455">
  <tbody><tr bgcolor="#A02416">
    <td width="315" valign="middle"><span class="style2">D�k�man Ad� </span></td>
    <td width="140" valign="middle"><span class="style2"></span><span class="style2">Eklenme Tarihi </span></td>
    </tr>

<%
Set ISdokuman=Server.CreateObject("ADODB.RecordSet")
sql="select * from dokuman"
ISdokuman.open sql,baglanti,1,3
git = Request.QueryString("git")
if git="" then 
git=1
else
git = CInt(Request.QueryString("git"))
end if
ISdokuman.pagesize = 15
ISdokuman.absolutepage = git
sayfa = ISdokuman.pagecount
for i=1 to ISdokuman.pagesize
if ISdokuman.eof then exit for
%>
    <tr>
      <td valign="middle"><a href="dokumanoku.asp?id=<%=ISdokuman("id")%>"><%=ISdokuman("adi")%>&nbsp;</a></td>
      <td valign="middle"><%=ISdokuman("tarih")%></td>
	      </tr>
	 <center> <%ISdokuman.movenext
		next %>
		        Sayfa :          
          <%
for y=1 to sayfa 
if git=y then
response.write y
else
response.write "<b> <a href=""dokuman.asp?id="&id&"&git="&y&""">"&y&"</a></b>"
end if
next
%><%ISdokuman.close%></center>

    <tr>
      <td height="18" colspan="2" valign="middle"><hr size="1"></td>
      </tr>
</table>

			</td>
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
typ[0]="Kayseri �stikbal Lisesi resmi Sitesine Ho�geldiniz."
typ[1]="Sitede Dolas�n AZ"
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