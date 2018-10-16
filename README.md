# raspberry pi 3 初始設定


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
