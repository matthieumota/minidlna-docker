# MiniDLNA Docker

MiniDLNA is a simple media server software.

## Usage

```
docker run -d --name minidlna \
  -p 8200:8200 \
  -p 1900:1900/udp \
  -v <MEDIA_DIR>:/opt \
  matthieumota/minidlna
```
