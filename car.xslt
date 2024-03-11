<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body bgcolor="cyan">
            <h2>Car Details</h2>
            <table border="1">
            <tr bgcolor="yellow">
                <th>ID</th>
                <th>COMPANY</th>
                <th>MODEL</th>
                <th>ENGINE</th>
                <th>MILEAGE</th>
            </tr>
            <xsl:for-each select="cardata/car">
                <tr bgcolor="grey">
                    <td><xsl:value-of select="@id"/></td>    
                    <td><xsl:value-of select="companyname"/></td>    
                    <td><xsl:value-of select="model"/></td>    
                    <td><xsl:value-of select="engine"/></td>    
                    <td><xsl:value-of select="mileage"/></td>    
                </tr>
            </xsl:for-each>
            </table>
        </body>
        </html>    
        </xsl:template>
    </xsl:stylesheet>