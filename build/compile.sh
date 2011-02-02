#!/bin/bash

# parameter check --------------------------
if [ ! -f "index.php" ]; then
    echo "Syntax: ./build/compile.sh";
    exit;
fi
# ------------------------------------------



# php to html ------------------------------
echo " * Running PHP...";
for src in `ls *.php`; do
    dest=`basename -s .php "$src"`
    echo "   * $dest";
    if [[ $dest == *appcast* ]]; then
        php $src > "$dest".xml
    else
        php $src > "$dest".html
    fi
done
# ------------------------------------------



# .php links to .html links -----------------
echo -n " * Changing '.php' to '.html'...";
for html in `ls *.html`; do
    for php in `ls *.php`; do
        filename=`basename -s .php "$php"`
        sed -i "" "s/$php/$filename.html/g" "$html"
    done
done
echo "done.";
# ------------------------------------------
