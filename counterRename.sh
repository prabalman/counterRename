echo ""Enter file extension eg. \'txt\' ""
read ext
echo ""Enter prefix eg. \'Image_\' ""
read pref
n=1; 
for f in *.$ext; 
do 
mv "$f" "$pref$((n++)).$ext"; 
done
echo Process completed successfully!!!
