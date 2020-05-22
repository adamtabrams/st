#!/bin/sh

patches="\
    patches/st-scrollback-20200419-72e3f6c.diff
    patches/st-scrollback-mouse-20191024-a2c479c.diff
    patches/st-ligatures-scrollback-20200430-0.8.3.diff
    patches/st-font2-20190416-ba72400.diff
    patches/st-externalpipe-0.8.2.diff
    patches/st-externalpipe-eternal-0.8.3.diff
    patches/st-no_bold_colors-0.8.1.diff
    patches/st-solarized-dark-20180411-041912a.diff
    patches/st-config-20200522.diff
"

echo "$patches" | xargs -n 1 git apply --whitespace=fix -3
