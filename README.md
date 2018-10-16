# raspberry pi 3 初始設定

### Adding the network details to the Raspberry Pi

canning for wireless networks:

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
