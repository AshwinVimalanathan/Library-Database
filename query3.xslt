<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
  <html>
	  <body>
	  <h2>What is the fee for a lost book(1984)?</h2>
		<table border="1">
		  <tr bgcolor="#9acd32">
			<th style="text-align:left">price</th>
		  </tr>
		  <xsl:for-each select="bookData/books">
				  <tr>           
				  <xsl:if test="title='1984'">
					<td><xsl:value-of select="price"/></td>
				  </xsl:if>
			  </tr>
		  </xsl:for-each>
		</table>
	  </body>
  </html>
</xsl:template>

</xsl:stylesheet>