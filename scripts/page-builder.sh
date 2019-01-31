#!/bin/sh
ls | grep ^[^_] | grep -v page-builder | ruby -pe '$_.prepend "- "' >> _config.page-builder.yml