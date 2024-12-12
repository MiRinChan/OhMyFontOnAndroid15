# OMF is could be used on Android15 Extension

[> 简体中文 <](README.zh-CN.md)

## Instructions

0. Install [Shamiko(@LSPosed)](https://t.me/LSPosed/278) if you did't install it.

1. Copy [98_OMF_Android15.sh](98_OMF_Android15.sh) to:

    ```plain
    Internel storage (aka /sdcard)
       ╰──OhMyFont (create if not exsit)
            ╰──98_OMF_Android15.sh (here)
    ```

2. Open your modules manager (Magisk, KernelSU, APatch).

3. Flash OhMyFont or GoogleSansPrime.

## Availability & Why Shamiko?

I tested on GoogleSansPrime with Pixel 8, stock factory Android15 (AP3A.241005.015).

~~It should be work on OMF universe.~~ Someone reported it only affect OhMyFont, GoogleSansPrime. Other OMF-based won't taken affect.

### Shamiko is important

TL;DR Shamiko will preloading font. If font file is umount, the application which use these font, will crash.

> On Android N and above, Fd allowlist is used by system, All preloading resource including overlay apk need close while zygote fork as app, then reopen. If file corresponding to fd does not exist isn't exsit while opening, the process will crash.

For more infomation: [see here (in Chinese)](https://t.me/qianqianzhuang/34).

## Another way (refer to [therealhndrk](https://t.me/therealhndrk)), if you can't use this script

Flash OhMyFont first, reboot, and replace Roboto and Roboto Flex in `/data/adb/modules/ohmyfont/system/fonts/`. Reboot.

Without this script.

## Similar Extension
[MFFM's script.](https://t.me/MFFMMain/3731)

## Copyright

- [@Fishawy](https://t.me/Fishawy) and tester - *They make this possible.*
- [@MiRinChan](https://github.com/MiRinChan) - *Make a initial script of it.*
- [@MFFMMain](https://t.me/MFFMMain) - *MFFM make it as a OMF extension.*

## Credit

- [@LSPosed developers](https://github.com/LSPosed/) - *Help me write document and provide a easy way to use font module.*
