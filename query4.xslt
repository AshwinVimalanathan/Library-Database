<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
  <html>
	  <body>
	  <h2>What is the overdue fee the user(vvargos) has?</h2>
		<table border="1">
		  <tr bgcolor="#9acd32">
			<th style="text-align:left">overdueFee</th>
		  </tr>
		  <xsl:for-each select="bookData/borrow">
				<tr>           
				  <xsl:if test="userID='vvargos'">
					<td><xsl:value-of select="overdueFee"/></td>
				  </xsl:if>
				</tr>
		  </xsl:for-each>
		</table>
	  </body>
  </html>
</xsl:template>

</xsl:stylesheet>