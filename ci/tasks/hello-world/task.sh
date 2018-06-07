set -e

if [[ -d /etc ]]; then
  ls /etc > output/etc.filelisting.txt
  echo +++++++++++++
  pwd
  echo -------------
  ls -la output
  echo +++++++++++++
  cat output/etc.filelisting.txt
fi

