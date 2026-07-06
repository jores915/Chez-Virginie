#!/bin/bash
SRC="/home/lionel/Telegram Desktop"
DST="/home/lionel/Chez-Virginie/photos"

# Parfums Femme Chogan
cp "$SRC/IMG-20260705-WA0026.jpg" "$DST/parfum-chogan-femme-coffret.jpg"     # Coffret Parfumé Femme
cp "$SRC/IMG-20260705-WA0057.jpg" "$DST/parfum-chogan-mademoiselle.jpg"       # Mademoiselle EDP
cp "$SRC/IMG-20260705-WA0029.jpg" "$DST/parfum-chogan-5-parfums.jpg"         # 5 parfums au choix
cp "$SRC/IMG-20260705-WA0039.jpg" "$DST/parfum-chogan-3-parfums.jpg"         # 3 parfums au choix

# Parfums Homme Chogan
cp "$SRC/IMG-20260705-WA0027.jpg" "$DST/parfum-chogan-homme-millesime.jpg"    # Millésime Homme

# Coffrets Parfum+Soins Chogan
cp "$SRC/IMG-20260705-WA0050.jpg" "$DST/coffret-chogan-parfum-gel-creme.jpg" # Parfum+gel+crème+huile
cp "$SRC/IMG-20260705-WA0053.jpg" "$DST/coffret-chogan-homme-set.jpg"        # Homme set
cp "$SRC/IMG-20260705-WA0054.jpg" "$DST/coffret-chogan-femme-gel.jpg"        # Femme + gel douche

# Makeup Chogan
cp "$SRC/IMG-20260705-WA0034.jpg" "$DST/makeup-chogan-coffret.jpg"           # Coffret Make Up
cp "$SRC/IMG-20260705-WA0040.jpg" "$DST/makeup-chogan-lip-mascara.jpg"       # Lip cream + mascara
cp "$SRC/IMG-20260705-WA0048.jpg" "$DST/makeup-chogan-collection.jpg"        # Lip + mascara + eyeshadow

# Soins Homme Chogan
cp "$SRC/IMG-20260705-WA0035.jpg" "$DST/soin-chogan-barbe.jpg"               # Coffret Soin Barbe
cp "$SRC/IMG-20260705-WA0037.jpg" "$DST/coffret-chogan-beaute-homme.jpg"     # Coffret Beauté Homme

# Olfazeta Parfums
cp "$SRC/IMG-20260705-WA0060.jpg" "$DST/parfum-olfazeta-luxe-noir.jpg"       # Olfazeta black
cp "$SRC/IMG-20260705-WA0059.jpg" "$DST/parfum-olfazeta-luxe-blanc.jpg"      # Olfazeta white
cp "$SRC/IMG-20260705-WA0067.jpg" "$DST/parfum-olfazeta-milky-musk.jpg"      # Milky Musk
cp "$SRC/IMG-20260705-WA0068.jpg" "$DST/parfum-olfazeta-millesime.jpg"       # Millésime

# Olfazeta Baby
cp "$SRC/IMG-20260705-WA0035.jpg" "$DST/parfum-olfazeta-baby.jpg"            # Baby trio
cp "$SRC/IMG-20260705-WA0038.jpg" "$DST/coffret-olfazeta-baby.jpg"           # Coffret Bambino

# Olfazeta Soins
cp "$SRC/IMG-20260705-WA0066.jpg" "$DST/soin-olfazeta-corps.jpg"             # Body wash+oil+cream
cp "$SRC/IMG-20260705-WA0078.jpg" "$DST/soin-olfazeta-bain.jpg"              # Bain trio

# Aurodhea Soins Visage
cp "$SRC/IMG-20260705-WA0036.jpg" "$DST/soin-aurodhea-visage.jpg"            # Face cream + serum
cp "$SRC/IMG-20260705-WA0041.jpg" "$DST/soin-aurodhea-masque.jpg"            # Face mask + cream
cp "$SRC/IMG-20260705-WA0044.jpg" "$DST/soin-aurodhea-snail.jpg"             # Snail slime set
cp "$SRC/IMG-20260705-WA0046.jpg" "$DST/soin-aurodhea-nettoyant.jpg"          # Cleansing milk+toner+scrub

# Autres
cp "$SRC/IMG-20260705-WA0047.jpg" "$DST/parfum-ambiance-cooperativa.jpg"     # Home fragrance
cp "$SRC/IMG-20260705-WA0071.jpg" "$DST/parfum-hugo-boss.jpg"                # Hugo Boss

echo "Photos copiées: $(ls $DST/*.jpg | wc -l)"
