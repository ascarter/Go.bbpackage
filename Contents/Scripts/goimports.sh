#! /bin/sh

gorunner="$(dirname "$0")/../Resources/gorunner"
"$gorunner" -s -t "goimports" goimports -w "$BB_DOC_PATH"