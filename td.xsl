<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>xsl</title></head>
<body>

<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="15%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัสแลกเปลี่ยน</b></font></td>
        <td width="15%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>เบอร์โทร</b></font></td>
        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อสินค้า </b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>จำนวนคํ้าสั่งซื้อ </b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ราคารวม </b></font></td>
    </tr>

<xsl:for-each select="td/information">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="tal"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="pro"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="numnun"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="ruam"/></font></td>
    </tr>
</xsl:for-each>

</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>