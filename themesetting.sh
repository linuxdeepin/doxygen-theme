#!/bin/sh
cd ../../
sed -i "s|change address|https://github.com/linuxdeepin/$(basename `pwd`)|" docs/doxygen-theme/doxygen-awesome-css/header.html
sed -i "s|doxtime|$(date +"%Y-%m-%d-%R  %:::z")|" docs/doxygen-theme/doxygen-awesome-css/footer.html
