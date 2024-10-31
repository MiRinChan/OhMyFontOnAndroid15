# OhMyFont 原来能在 Android15 上用的扩展

## 安装指示

1. 复制 [98_OMF_Android15.sh](98_OMF_Android15.sh) 到:

    ```plain
    内部储存 (也叫 /sdcard)
       ╰──OhMyFont (如果没有就建一个)
            ╰──98_OMF_Android15.sh (这里)
    ```

2. 打开你的模块管理器 (Magisk, KernelSU, APatch)。
3. 把 OhMyFont 或者 GoogleSansPrime 刷进去。

## 可用性

我已经用 GoogleSansPrime 测过了，手机 Pixel 8，原厂原生 Android15 (AP3A.241005.015)。

有报告说 crDroid Android15 的 SystemUI **会崩溃**。

有报告说 Android15 QPR1 Beta 3 **不会生效**。

有报告说这只会在 OhMyFont 和 GoogleSansPrime 模块上生效。

## 如果你有上述的可用性问题，可以用另一种方法 (参考 [therealhndrk](https://t.me/therealhndrk))

先安装 OhMyFont，然后做个模块替换 Roboto 和 Roboto Flex。

不需要用到此脚本。

## 版权

- [@Fishawy](https://t.me/Fishawy) 及其测试的人 - *让一切变得可能*
- [@MiRinChan](https://github.com/MiRinChan) - *做了一个原型脚本*
- [@MFFMMain](https://t.me/MFFMMain) - *MFFM 把这个做成了 OMF 扩展*
