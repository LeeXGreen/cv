#!/bin/bash

RUBY=ruby
#RUBY=ruby1.9.3
#ruby1.9.3 biteydown/bin/biteydown --html --pdf -c style.css cv.md
$RUBY biteydown/bin/biteydown --html --pdf -c style.css $1
