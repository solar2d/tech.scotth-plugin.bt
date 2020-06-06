local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
	        usesPermissions =
	        {
	        	"android.permission.BLUETOOTH_ADMIN",
	        	"android.permission.BLUETOOTH",
	        	"android.permission.ACCESS_COARSE_LOCATION",
	        },
	        applicationChildElements =
			{
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.android.support.v4"] = "com.coronalabs",
			["shared.android.support.v7.appcompat"] = "com.coronalabs",
		},
	},
}

return metadata