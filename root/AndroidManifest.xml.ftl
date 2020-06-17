<manifest xmlns:android="http://schemas.android.com/apk/res/android">

    <application>

        <#if isLauncher && isGenerated>
        <activity android:name="${packageName}.${activityClass}">
                <intent-filter>
                    <action android:name="android.intent.action.MAIN" />
                    <category android:name="android.intent.category.LAUNCHER" />
                </intent-filter>
        </activity>
        </#if>

        <#if !isLauncher && isGenerated>
        <activity android:name="${packageName}.${activityClass}"/>
        </#if>
    </application>
</manifest>