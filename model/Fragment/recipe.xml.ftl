<?xml version="1.0"?>
<recipe>
    
    
    <instantiate from="root/res/layout/fragment_blank.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    

    <instantiate from="root/src/app_package/BlackFragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentName}Fragment.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${fragmentName}Fragment.kt" />
</recipe>
