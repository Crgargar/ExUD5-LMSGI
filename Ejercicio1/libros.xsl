<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
    <h1>Nombre y Apellidos :Cristian Garcia</h1>
    <table>
        <xsl:for-each select="bib/book">
        <tr>
            <td><xsl:value-of select="title"/></td>- <td>"<xsl:value-of select="publisher"/>"</td> <td>(<xsl:value-of select="year"/>)</td>
        </tr>
        </xsl:for-each>   
    </table>    
    </body>    
    </html>
</xsl:template>
</xsl:stylesheet>
