<style type="text/css">
<!--
.style2 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10px;
}
-->
</style>
<form action="duyurukaydet.asp" method="post" ENCTYPE="multipart/form-data">
			
				
            <table width="433" border="0" align="center" cellpadding="0" cellspacing="1" bordercolor="#000000">
              <tr class="style2">
                <td width="431"><table width="461" border="0" cellspacing="0" cellpadding="0">
                  <tr class="style2">
                    <td width="160">Personel Ýsmi </td>
                    <td width="300">&nbsp;</td>
                  </tr>
                  <tr class="style2">
                    <td><input name="baslik" type="text" id="baslik" size="16" /></td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr class="style2">
                    <td colspan="2">Aciklama<span class="style2"></span></td>
                  </tr>
                  <tr class="style2">
                    <td colspan="2"><textarea name="icerik" cols="65" rows="15" id="icerik"></textarea></td>
                  </tr>
                                  <tr class="style2">
                                    <td width="160"><div align="right">Resim</div></td>
                                    <td width="300"><input name="FILE1" type="file" id="FILE1"></td>
                                  </tr>
                                  <tr class="style2">
                                    <td><div align="center">Eklenecek Bransý SEC :</div></td>
                                    <td><select name="select" size="1">
                                      <option value="idare" selected>Ýdare</option>
                                      <option value="kimya">Kimya</option>
                                      <option value="resim">Resim</option>
                                      <option value="fizik">Fizik</option>
                                      <option value="felsefe">Felsefe</option>
                                      <option value="muzik">Müzik</option>
                                      <option value="biyoloji">Biyoloji</option>
                                      <option value="rehberlik">Rehberlik</option>
                                      <option value="cografya">Coðrafya</option>
                                      <option value="ingilizce">Ýngilizce</option>
                                      <option value="edebiyat">Edebiyat</option>
                                      <option value="tarih">Tarih</option>
                                      <option value="din">Din</option>
                                      <option value="matematik">Matematik</option>
                                      <option value="Beden">Beden</option>
                                      <option value="memur">Memur</option>
                                    </select></td>
                                  </tr>
                  <tr bordercolor="#000000" class="style2">
                    <td colspan="2"><div align="center">
                      <input type="reset" name="Submit2" value="Formu Temizle" />
                      <input type="submit" name="Submit3" value="G&ouml;nder" />
                    </div></td>
                  </tr>
                </table></td>
              </tr>
  </table>
</form>