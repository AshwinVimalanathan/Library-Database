<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
  <html>
	  <body>
	  <h2>What are the genres of this book(Uzumaki)?</h2>
		<table border="1">
		  <tr bgcolor="#9acd32">
			<th style="text-align:left">genre</th>
		  </tr>
		  <xsl:for-each select="bookData/bookGenre">
				<tr>           
				  <xsl:if test="ISBN='9781974706952'">
					<td><xsl:value-of select="genre"/></td>
				  </xsl:if>
				</tr>
		  </xsl:for-each>
		</table>
	  </body>
  </html>
</xsl:template>

</xsl:stylesheet>