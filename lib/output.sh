info() {
  echo "       $*"
}

# format output
output() {
  while read LINE;
  do
    echo "       $LINE"
  done
}

header() {
  echo ""
  echo "-----> $*"
}

error() {
  echo " !     $*" >&2
  echo ""
}