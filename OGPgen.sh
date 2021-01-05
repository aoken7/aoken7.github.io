#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
~/go/bin/tcardgen \
--fontDir $SCRIPT_DIR/static/fonts/kinto/KintoSans \
--output $SCRIPT_DIR/static/ogp \
--template $SCRIPT_DIR/static/ogp/template.png \
$SCRIPT_DIR/content/posts/tcardgen.md