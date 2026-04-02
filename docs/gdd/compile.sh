#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PARTS_DIR="$SCRIPT_DIR/parts"
OUTPUT="$SCRIPT_DIR/GDD-ZEPHYRIA-v1.0.md"
PDF_OUTPUT="$SCRIPT_DIR/GDD-ZEPHYRIA-v1.0.pdf"

echo "Compilation du GDD ZEPHYRIA..."

# Compilation Markdown (concatenation ordonnee)
cat "$PARTS_DIR"/[0-9][0-9]-*.md > "$OUTPUT"

echo "  -> $OUTPUT ($(wc -l < "$OUTPUT") lignes)"

# Compilation PDF (si pandoc disponible)
if command -v pandoc &> /dev/null; then
    pandoc "$OUTPUT" \
        --metadata-file="$SCRIPT_DIR/metadata.yaml" \
        --toc \
        --toc-depth=3 \
        --pdf-engine=xelatex \
        -V geometry:margin=2.5cm \
        -V fontsize=11pt \
        -V documentclass=report \
        -V lang=fr \
        -V mainfont="Noto Serif" \
        -V sansfont="Noto Sans" \
        -o "$PDF_OUTPUT" 2>/dev/null && \
        echo "  -> $PDF_OUTPUT" || \
        echo "  -> PDF : pandoc/xelatex non configure, Markdown seul genere"
else
    echo "  -> pandoc non installe, Markdown seul genere"
    echo "     Installer : sudo apt install pandoc texlive-xetex fonts-noto"
fi

echo "Compilation terminee."
