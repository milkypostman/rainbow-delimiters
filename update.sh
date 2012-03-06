#!/bin/bash

PKG=rainbow-delimiters.el

curl -o ${PKG}.new http://www.emacswiki.org/emacs/download/${PKG}

diff ${PKG} ${PKG}.new

