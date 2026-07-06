#!/bin/bash
DIR="/home/lionel/Chez-Virginie/photos"
OUT="$DIR/retouchees"
mkdir -p "$OUT"

for f in "$DIR"/*.jpg; do
  name=$(basename "$f")
  
  # Auto-white balance, sharpen, resize to 800px wide, moderate compression
  magick "$f" \
    -auto-level \
    -auto-gamma \
    -modulate 100,110,100 \
    -sharpen 0x1.2 \
    -resize 800x800^ \
    -gravity center \
    -extent 800x800 \
    -quality 88 \
    "$OUT/$name"
    
  echo "✓ $name"
done

echo "Retouche terminée: $(ls "$OUT"/*.jpg | wc -l) images"
