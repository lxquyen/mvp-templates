<?xml version="1.0"?>
<recipe>

    <instantiate from="root/src/app_package/Activity.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />

    <instantiate from="root/src/app_package/Fragment.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />

    <instantiate from="root/res/layout/fragment_blank.xml.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />

    <instantiate from="root/src/app_package/View.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${viewName}.kt" />

    <instantiate from="root/src/app_package/Presenter.kt.ftl"
        to="${escapeXmlAttribute(srcOut)}/${presenterName}.kt" />

    <merge from="root/AndroidManifest.xml.ftl"
        to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml"/>
</recipe>