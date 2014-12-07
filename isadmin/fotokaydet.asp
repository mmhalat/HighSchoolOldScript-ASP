<%Server.ScriptTimeout = 3600%>
<!--#include file="db.asp"-->
<%
Set odeme = Server.CreateObject("ADODB.Recordset")
sql = "Select * from haber"
odeme.open sql,Baglanti,1,3

Set Upload = Server.CreateObject("Persits.Upload.1")
Upload.Save Server.Mappath("upload")

For Each Item in Upload.Form
 	Select Case Item.Name
		Case "baslik"
			baslik = Item.Value		
		Case "aciklama"
			aciklama = Item.Value		
	End Select
Next

odeme.addnew
odeme("baslik") = baslik
odeme("aciklama") = aciklama
For Each File in Upload.Files
	odeme("link") = "http://istikballisesi.k12.tr/isadmin/upload/" & File.FileName
	Next
odeme.Update
odeme.close
set odeme=nothing

baglanti.close
set baglanti=nothing
%>
<style type="text/css">
<!--
.style1 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
-->
</style>

<div align="center" class="style2 style1"><strong>Kayd Edildi. <a href="hasarliekle.asp"></a></strong></div>
