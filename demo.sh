if [ -d $1 ]; then
  echo "$1已经存在了"
  exit
else 
  mkdir css js
  touch index.html css/style.css js/main.js
  exit
  fi
