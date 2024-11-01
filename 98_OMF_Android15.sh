# OMF is could be used on Android15 Extension
# 2024/11/01 | vNoVersion2.

# Copyright:
## @Fishawy and tester - They make this possible
## @MiRinChan - Make a initial script of it.
## @MFFMMain - MFFM make it as a OMF extension.

# For more infomation: https://github.com/MiRinChan/OhMyFontOnAndroid15

# Is Shamiko installed?
if [ ! -d "/data/adb/modules/zygisk_shamiko" ];
then
    ui_print  "! You didn't install Shamiko. This script must work with it."
    abort "! More infomation please see https://github.com/MiRinChan/OhMyFontOnAndroid15"
fi;

# Copy fonts.xml to font_fallback.xml if font_fallback.xml exsit (if Android15)
[ -f "/system/etc/font_fallback.xml" ] && cp "$SYSXML" "$MODPATH/system/etc/font_fallback.xml"
# Remove version="23" attribute in familyset
sed -i 's/<familyset version="23">/<familyset>/g' $MODPATH/system/etc/font_fallback.xml