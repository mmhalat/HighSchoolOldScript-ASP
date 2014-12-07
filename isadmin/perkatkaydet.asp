<%Server.ScriptTimeout = 3600%>
<!--#include file="db.asp"-->
<%
Set odeme = Server.CreateObject("ADODB.Recordset")
sql = "Select * from haber"
odeme.open sql,Baglanti,1,3
katadi = request.Form("katadi")


odeme.addnew
odeme("katadi") = katadi
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
