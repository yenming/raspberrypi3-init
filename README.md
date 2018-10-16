# raspberry pi 3 初始設定

### Adding the network details to the Raspberry Pi

Scanning for wireless networks:

```
$ sudo iwlist wlan0 scan
```
Open the wpa-supplicant configuration file in vim:

```
$ sudo vim /etc/wpa_supplicant/wpa_supplicant.conf
```

Go to the bottom of the file and add the following:

```
network={
    ssid="network name"
    psk="wifi Password"
}
```

Note:
```
如果是在Raspberry Pi上安裝官方推薦的Raspbian系統的話， 一般來說，為了安全考量，預設都是會關閉SSH的功能， 所以說如果Raspberry Pi可以拿到電腦分享網路的IP， 但是卻SSH卻登不進去的話，可以按照下面的步驟來強制開啟SSH的功能，

首先請先將Raspberry Pi的燒錄過系統的SD卡插到電腦上面， 並打開裡面的”boot”磁區，接著再右鍵新增一個空白文件，命名為ssh。

當Raspbian開機時，如果說boot磁區中有一個檔案檔名叫做ssh的話， 就會強制開啟ssh的功能。
```




### Install Node.js on Raspberry Pi

Update your system package list:

```
$ sudo apt-get update
```

Upgrade all your installed packages to their latest version:

```

$ sudo apt-get dist-upgrade

```

To download and install newest version of Node.js, use the following command:

```

$ curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

```

Now install it by running:

```

$ sudo apt-get install -y nodejs

```

Check that the installation was successful, and the version number of Node.js with:

```

$ node -v

```
