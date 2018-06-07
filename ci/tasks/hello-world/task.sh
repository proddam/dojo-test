set -e

if [[ -d /etc ]]; then
  ls /etc > output/etc.filelisting.txt
fi

