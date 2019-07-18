# CHANGED
Hi this fork has been changed to suit how I need this to work, if you need the orignal code please head over to:

https://github.com/Kandru/ts3proxy

## Configuration

It's configured by `config.yml`. This file contains a section for every
component.

If you are new to TS3Proxy and have a default TeamSpeak configuration,
you probably want to adjust the `remoteAddress`.

## Install

The requirements of TS3Proxy are:

- Python 3
- PyYAML

Just unzip the latest release (or master branch) zip file and open a terminal
in the unzipped folder and do the following steps.

### Recommended installation

The recommended way to install TS3Proxy is using the `setup.py`. This script
automatically calls pip (the Python package manager). Pip installs the
`ts3proxy` package to the Python site-packages and creates a script called
`ts3proxy` in your executable path.

```bash
sudo ./setup.sh
```

And just run it afterwards with an NON-ROOT user via command line:

```bash
ts3proxy
```

### Alternative installation: only install dependencies

Install all dependencies:

```bash
apt-get install python3-yaml
```

If you don't want to install TS3Proxy itself, you have to start the proxy with
a more complex command:

```bash
python3 -m ts3proxy
```


### Editable installation: only for developers

If you are a developer and might want to use the `ts3proxy` script, you can
install this package in editable mode by using the `-e` option:

```bash
pip3 install -e .
```
