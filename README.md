# CHANGED
Hi this fork has been changed to suit how I need this to work, if you need the orignal code please head over to:

https://github.com/Kandru/ts3proxy

## Configuration

It's configured by `config.yml`. This file contains a section for every
component.

If you are new to TS3Proxy and have a default TeamSpeak configuration,
you probably want to adjust the `remoteAddress`.

## Install

Install all dependencies:

```bash
apt-get install python3 python3-yaml -y
```

```bash
python3 -m ts3proxy
```


### Editable installation: only for developers

If you are a developer and might want to use the `ts3proxy` script, you can
install this package in editable mode by using the `-e` option:

```bash
pip3 install -e .
```
