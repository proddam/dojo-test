set -e

ls /etc > output/etc.filelisting.txt

echo -------------
pwd
echo -------------
find .
echo -------------
cat output/etc.filelisting.txt

sleep 60

