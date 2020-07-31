#!/bin/bash

sed -i -e 's;hk2007h;hk2007i;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

