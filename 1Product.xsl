<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>xsl</title></head>
<body>

<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="15%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัส</b></font></td>
        <td width="15%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อสินค้า </b></font></td>
        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รายละเอียดสินค้า </b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ราคาสินค้า </b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>จำนวนสินค้า </b></font></td>
    </tr>

<xsl:for-each select="Product/information">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="name"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="detail"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="num"/></font></td>
    </tr>
</xsl:for-each>

</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>