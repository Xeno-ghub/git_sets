commitmsg="I commit unto thee"


i=0
while [ $i -le 100000 ]
do
    echo "hahahaha I destroy you..." >> product_reviews
    git add product_reviews

    istr=$((i))
    commitmsgnr="${commitmsg} ${istr}"
    git commit -m "$commitmsgnr"
    ((i++))
done


