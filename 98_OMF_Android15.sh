# OMF is could be used on Android15 Extension
# 2024/10/27 | vNoVersion.

# Without this script:
## refer to https://github.com/MiRinChan/OhMyFontOnAndroid15

# Instructions:
## 1. Copy this file to:
##     Internel storage (aka /sdcard)
##       ╰──OhMyFont (create if not exsit)
##            ╰──98_OMF_Android15.sh (here)
## 2. Open your modules manager (Magisk, KernelSU, APatch).
## 3. Flash OhMyFont or GoogleSansPrime.

# Availability:
## I tested on GoogleSansPrime with Pixel 8, stock factory Android15 (AP3A.241005.015).
## Someone reported it may crased SystemUI on crDroid Android15.
## Someone reported it may won't work on Android15 QPR1 Beta 3.
## It should be work on OMF universe.

# Copyright:
## @Fishawy and tester - They make this possible
## @MiRinChan - Make a initial script of it.
## @MFFMMain - MFFM make it as a OMF extension.


# Copy fonts.xml to font_fallback.xml
[ -f "/system/etc/font_fallback.xml" ] && cp "$SYSXML" "$MODPATH/system/etc/font_fallback.xml"
# Remove version="23" attribute in familyset
sed -i 's/<familyset version="23">/<familyset>/g' $MODPATH/system/etc/font_fallback.xml