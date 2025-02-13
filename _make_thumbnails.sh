for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 360x202 "tn/$file"
done