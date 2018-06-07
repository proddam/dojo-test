set -e

if [[ -d /etc ]]; then
  ls /etc > output/etc.filelisting.txt
  echo -------------
  pwd
  echo -------------
  find .
  echo -------------
  cat output/etc.filelisting.txt
  sleep 120
fi

