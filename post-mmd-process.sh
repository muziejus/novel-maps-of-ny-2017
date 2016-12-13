#!/bin/bash
sed -i.bak 's/\\slash /\//g' syllabus.tex
sed -i.bak 's/\\chapter/\\chapter*/' syllabus.tex
sed -i.bak 's/\\section/\\section*/' syllabus.tex
sed -i.bak 's/\\subsection/\\subsection*/' syllabus.tex
