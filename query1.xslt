<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Check how many books exist within the library?</h2>
    <table border="1">
	  <tr bgcolor="#9acd32">
		<th style="text-align:left">Count(books)</th>
	  </tr>

	  <tr>           
		<td><xsl:value-of select="count(bookData/books)"/></td>
	  </tr>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>