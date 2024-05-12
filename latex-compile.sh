#!/bin/bash
echo "Building $1..."
latexmk -shell-escape -interaction=nonstopmode -file-line-error -pdf -outdir=out $1

# Check the exit code of latexmk
if [ $? -eq 0 ]; then
    echo "LaTeX build successful"
else
    echo "LaTeX build failed"
fi

# Return the exit code of latexmk
exit $?