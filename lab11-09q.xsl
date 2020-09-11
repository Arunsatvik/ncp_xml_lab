<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

  <html>
  <body>
    <table border="0.5">
      <tr bgcolor="#9acd32">
        <th>Region</th>
        <th>Location</th>
        <th>Feature_type</th>
        <th>ROV_Dives</th>
        <th>Area_covered_ha</th>
        <th>Depth_range_surveyed_m</th>
        <th>Distance_from_land_km</th>
        <th>Shipping_activity_proxy</th>
        <th>Items_ha</th>

      </tr>
      <xsl:for-each select="catalog/cd">
      <tr>
        <td><xsl:value-of select="Region" /></td>
        <td><xsl:value-of select="Location" /></td>
        <td><xsl:value-of select="Feature_type" /></td>
        <td><xsl:value-of select="ROV_Dives" /></td>
        <td><xsl:value-of select="Area_covered_ha" /></td>
        <td><xsl:value-of select="Depth_range_surveyed_m" /></td>
        <td><xsl:value-of select="Distance_from_land_km" /></td>
        <td><xsl:value-of select="Shipping_activity_proxy" /></td>
        <td><xsl:value-of select="Items_ha" /></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

