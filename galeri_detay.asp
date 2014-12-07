<!--#include file="isinc/db.asp"-->
<%id=request.querystring("id") %> 
<%Set ISresimdetay=Server.CreateObject("ADODB.RecordSet")
sql = " Select * from okulresim where id=" & id
ISresimdetay.open sql,baglanti,1,3%>

<center><img src="<%=ISresimdetay("link")%>" border="0"></center>

<%ISresimdetay.close
	baglanti.close%>