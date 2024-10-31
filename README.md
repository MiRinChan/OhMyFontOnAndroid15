# OMF is could be used on Android15 Extension

[中文](README.zh-CN.md)

## Instructions

1. Copy [98_OMF_Android15.sh](98_OMF_Android15.sh) to:

    ```plain
    Internel storage (aka /sdcard)
       ╰──OhMyFont (create if not exsit)
            ╰──98_OMF_Android15.sh (here)
    ```

2. Open your modules manager (Magisk, KernelSU, APatch).
3. Flash OhMyFont or GoogleSansPrime.

## Availability

I tested on GoogleSansPrime with Pixel 8, stock factory Android15 (AP3A.241005.015).

Someone reported it **may crashed** SystemUI on crDroid Android15.

Someone reported it may **won't work** on Android15 QPR1 Beta 3.

~~It should be work on OMF universe.~~ Someone reported it only affect OhMyFont, GoogleSansPrime. Other OMF-based won't taken affect.

## Another way (refer to [therealhndrk](https://t.me/therealhndrk)), if you have problem of availability

Flash OhMyFont first, reboot, and replace Roboto and Roboto Flex in `/data/adb/modules/ohmyfont/system/fonts/`. Reboot.

Without this script.

## Copyright

- [@Fishawy](https://t.me/Fishawy) and tester - *They make this possible.*
- [@MiRinChan](https://github.com/MiRinChan) - *Make a initial script of it.*
- [@MFFMMain](https://t.me/MFFMMain) - *MFFM make it as a OMF extension.*
