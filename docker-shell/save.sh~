docker images > images.txt
awk '{print $1}' images.txt > images_cut.txt
while read LINE
do
docker save $LINE > $LINE.tar
echo ok
done < images_cut.txt
echo finish
