# iipimage-server

iipimage-server

Based on debian:stable.

## Building

Just run `make`.

## Exposed ports

* 9000/tcp - FastCGI

## Environment variables

* `CREATE_USER_ID`
* `CREATE_GROUP_ID` (and include `RUN_AS_USER`)
* `RUN_AS_USER` (`nobody` by default).
* `RUN_AS_GROUP` (`nogroup` by default).
