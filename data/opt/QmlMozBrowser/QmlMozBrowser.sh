#!/bin/sh

/usr/bin/invoker -s --type=e qmlMozEmbedTest -qml /opt/QmlMozBrowser/qml/main_meego.qml -url ${1:-google.com}
