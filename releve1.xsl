<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    
    <xsl:template match="/">
        
        <html>
            <head>Releve Bancaire</head>
            <body>
                
                <h3>
                    Releve bancaire du compte : <xsl:value-of select="/releve/@RIB" /> 
                </h3>
                <h3>
                    Date Releve :    <xsl:value-of select="/releve/dateReleve" />  
                </h3>
                
                
            </body>
        </html>
        
    </xsl:template>
    
</xsl:stylesheet>