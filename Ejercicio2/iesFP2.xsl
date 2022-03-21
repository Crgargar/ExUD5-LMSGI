<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <html>
    <body>
    <h1>Nombre y Apellidos :Cristian Garcia</h1>
    <table>
    <xsl:for-each select="ies/ciclos/ciclo">
        <tr>
            <td>"<xsl:value-of select="nombre"/>"<xsl:text>&#xA;</xsl:text></td>
        </tr>
    </xsl:for-each>
    </table>
    </body>
    </html>

</xsl:template>

</xsl:stylesheet>
