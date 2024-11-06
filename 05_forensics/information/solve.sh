exiftool cat.jpg | grep License | sed -e 's/.*: //' | base64 -d 
