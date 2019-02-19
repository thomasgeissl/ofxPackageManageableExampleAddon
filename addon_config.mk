meta:
	ADDON_NAME = ofxPackageManageableExampleAddon
	ADDON_DESCRIPTION = Addon that shows how to list dependencies to work with ofPackageManager
	ADDON_AUTHOR = Thomas Geissl
	ADDON_TAGS = "ofPackageManager" 
	ADDON_URL = https://github.com/thomasgeissl/ofxPackageManageableExampleAddon

common:
	ADDON_DEPENDENCIES = ofxIO ofxMidi@1.1.1
	ADDON_DEPENDENCIES += https://github.com/thomasgeissl/ofxLiveSet.git@de988236fcc2c152cea0d08f27ff1685e11bf920
	ADDON_DEPENDENCIES += npisanti/ofxPDSP@e438d5269b3d53c46536904c5eb90f9a7ad05c61
	ADDON_DEPENDENCIES += ofxEasing #https://github.com/arturoc/ofxEasing.git@3a15beffb9cfdce26ffafb1f78e06e730b26c239
	
