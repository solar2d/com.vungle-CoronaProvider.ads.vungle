local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
				"android.permission.WRITE_EXTERNAL_STORAGE"
			},
			usesFeatures = {},
			applicationChildElements =
			{
				[[<activity android:configChanges="mcc|mnc|locale|touchscreen|keyboard|keyboardHidden|navigation|orientation|screenLayout|uiMode|screenSize|smallestScreenSize|fontScale"
					android:theme="@android:style/Theme.NoTitleBar.Fullscreen"
					android:name="com.vungle.publisher.VideoFullScreenAdActivity"/>]],
				[[<activity android:name="com.vungle.publisher.MraidFullScreenAdActivity"
					android:configChanges="keyboardHidden|orientation|screenSize"
					android:theme="@android:style/Theme.Translucent.NoTitleBar.Fullscreen"/>]],
				[[<service android:name="com.vungle.publisher.VungleService" android:exported="false"/>]],
			},
		},
	},
	coronaManifest = {
		dependencies =
			{ ["shared.google.play.services.ads.identifier"] = "com.coronalabs" }
	}
}

return metadata
