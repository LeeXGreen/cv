#!/bin/bash

touch empty.css
ruby1.9.3 biteydown/bin/biteydown --html --pdf -c empty.css cv.md
