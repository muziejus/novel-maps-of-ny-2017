#!/bin/bash
/usr/local/bin/mmd syllabus.mmd
/usr/local/bin/mmd2tex syllabus.mmd
sed -i.bak 's/\\slash /\//g' syllabus.tex
sed -i.bak 's/\\chapter/\\chapter*/' syllabus.tex
sed -i.bak 's/\\section/\\section*/' syllabus.tex
sed -i.bak 's/\\subsection/\\subsection*/' syllabus.tex
