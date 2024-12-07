<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>Site Map</title>
      </head>
      <body>
        <h1>Site Map</h1>
        <ul>
          <xsl:for-each select="urlset/url">
            <li>
              <a href="{loc}">
                <xsl:value-of select="loc" />
              </a>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
