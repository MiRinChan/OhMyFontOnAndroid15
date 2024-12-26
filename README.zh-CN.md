# 注意

目前 Oh My Font 已经更新。你可以使用这个模块且不需要添加这个插件。

---


# OhMyFont 原来能在 Android15 上用的扩展

## 安装指示

0. 如果你没装 [Shamiko(@LSPosed)](https://t.me/LSPosed/278) 的话，去装！

1. 复制 [98_OMF_Android15.sh](98_OMF_Android15.sh) 到:

    ```plain
    内部储存 (也叫 /sdcard)
       ╰──OhMyFont (如果没有就建一个)
            ╰──98_OMF_Android15.sh (这里)
    ```

2. 打开你的模块管理器 (Magisk, KernelSU, APatch)。

3. 把 OhMyFont 或者 GoogleSansPrime 刷进去。

## 可用性 & 为什么用 Shamiko？

我已经用 GoogleSansPrime 测过了，手机 Pixel 8，原厂原生 Android15 (AP3A.241005.015)。

有报告说这只会在 OhMyFont 和 GoogleSansPrime 模块上生效。

### Shamiko 很重要

省流：Shamiko 会预载字体。如果字体文件是 umount 的话，应用在用这些字体的话，会把整个应用崩掉。

>自 Android N 开始，系统增加了 fd 白名单机制，包括 overlay apk 在内的预加载资源需要在 Zygote fork 为 app 时先关闭一次，再打开。如果在打开时，fd 对应的文件不存在，应用将会直接崩溃。

详情见[此](https://t.me/qianqianzhuang/34)。

## 如果你不能用这个脚本，可以用另一种方法 (参考 [therealhndrk](https://t.me/therealhndrk))

先安装 OhMyFont，重启，转到`/data/adb/modules/ohmyfont/system/fonts/` 替换 Roboto 和 Roboto Flex，重启。

不需要用到此脚本。

## 版权

- [@Fishawy](https://t.me/Fishawy) 及其测试的人 - *让一切变得可能*
- [@MiRinChan](https://github.com/MiRinChan) - *做了一个原型脚本*
- [@MFFMMain](https://t.me/MFFMMain) - *MFFM 把这个做成了 OMF 扩展*

## 鸣谢

- [@LSPosed 的开发者们](https://github.com/LSPosed/) - *帮助了我写这篇文档，以及提供了很简单的办法来使用字体模块。*
