for file in images/drivers.png; do
    [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 360x200 "tn/$file"
done