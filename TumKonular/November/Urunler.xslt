<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/November">
    <html>
      <body>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="Urunler">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template match="Barkod">
    <b>Ürün Barkodu:</b>
    <xsl:apply-templates/>
    <br/>
  </xsl:template>

  <xsl:template match="Ad">
    <b>Ürün Adı:</b>
    <xsl:apply-templates/>
    <br/>
  </xsl:template>

  <xsl:template match="Kategori">
    <b>Kategori:</b>
    <xsl:apply-templates/>
    <br/>
  </xsl:template>

  <xsl:template match="Adet">
    <b>Ürün Adeti:</b>
    <xsl:apply-templates/>
    <br/>
    <br/>
    <br/>
    <br/>
  </xsl:template>

</xsl:stylesheet>
