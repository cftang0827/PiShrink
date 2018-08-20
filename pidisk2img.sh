echo "#############################"
echo [Copy rpi sd card to img file]
echo "#############################"

echo rpi sd card dev: $1
echo output img path: $2

dd if=$1 of=$2 bs=4M
