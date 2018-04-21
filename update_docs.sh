#!/usr/bin/env bash

# update the content of docs (which is the hosted html version) from rules_german.md

pandoc --standalone --include-in-header killercupPandoc.css --from markdown --to html rules_german.md > docs/index.html
