<?xml version="1.0"?>
<recipe>
    
    
    <instantiate from="root/res/layout/activity_blank.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    

    <instantiate from="root/src/app_package/BlackActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${atyName}Activity.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${atyName}Activity.kt" />
	
	<merge from="root/AndroidManifest.xml.ftl"
           to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />
</recipe>
