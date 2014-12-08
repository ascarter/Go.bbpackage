#! /bin/sh

gorunner="$(dirname "$0")/../Resources/gorunner"
goresults="$(dirname "$0")/../Resources/show_results.applescript"

results=$("$gorunner" go vet "$BB_DOC_PATH" 2>&1)
"$goresults" "go vet" "$BB_DOC_PATH" "$results"
