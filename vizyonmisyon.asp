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
</style>
</head>
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
            <td height="466" valign="top" width="457"><br><table width="458" height="279" border="0" cellpadding="0" cellspacing="0">
      <tbody><tr>
        <td width="218" height="8" bgcolor="#A02416"><div align="center"><span class="style2">Vizyonumuz</span></div></td>
        <td width="239" bgcolor="#A02416"><div align="center"><span class="style2">Misyonumuz</span></div></td>
      </tr>
	
        <tr>
          <td height="207" bgcolor="#DFE5E7"><p>D���nme, alg�lama, problem ��zme yetene�i geli�mi�, </p>
            <p> Bilgiyi yarat�c� bir �ekilde kullanabilien, </p>
            <p> Bilgi �a�� kimli�ine uygun ara�t�rmac�, bilim ve teknoloji �retimine yatk�n, kendinini tan�tmaktan ve a��klamaktan korkmayan, h�zl� ve sa�l�kl� kararlar alabilme becerisi geli�mi�, </p>
            <p> ��inde ya�ad��� toplumun tarihini ve k�lt�rn� tan�yan, Atat�rk ilke ve inkilaplar�na ba�l� bireyler yeti�tirmektir. </p></td>
          <td height="207" bgcolor="#DFE5E7"><p>��renci merkezli ve ��retmen-��renci etkile�imine �nem veren, </p>
            <p>Ezberden uzak e�itim anlay��� i�inde, </p>
            <p>Okul-aile-��renci i�birili�ine dayal�, </p>
            <p>Bilgi d�zeyindeki bilgilerden ziyade kavramaya, analiz ve senteze a��rl�k veren, </p>
            <p>"��renmeyi ��renme" yi sa�layacak, </p>
            <p>Bilimsel sosyal ve k�lt�rel geli�meleri takip eden bir orta��retim kurumu olmakt�r. </p></td>
        </tr>
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