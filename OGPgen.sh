#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
~/go/bin/tcardgen \
--fontDir $SCRIPT_DIR/static/fonts/kinto/KintoSans \
--output $SCRIPT_DIR/static/ogp \
--template $SCRIPT_DIR/static/ogp/template.png \
--config $SCRIPT_DIR/static/ogp/tcardgen.yaml \
$SCRIPT_DIR/content/$1/$2.md