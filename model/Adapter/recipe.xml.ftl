<?xml version="1.0"?>
<recipe>
    <instantiate from="root/res/layout/adapter_blank.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
	<open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
	<instantiate from="root/src/app_package/BlackAdp.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${adapterName}Adp.kt" />
	<open file="${escapeXmlAttribute(srcOut)}/${adapterName}Adp.kt" />
	<instantiate from="root/src/app_package/Model.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)?substring(0,escapeXmlAttribute(srcOut)?last_index_of("/"))}/model/${adapterName}Model.kt" />
	<open file="${escapeXmlAttribute(srcOut)}/${adapterName}Adp.kt" />
</recipe>
