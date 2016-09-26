convert -define jpeg:size=500x500 *.jpg  -thumbnail 200x200^ -gravity center -extent 200x200 -set filename:fname '%t' +adjoin 'thumbs/%[filename:fname].jpg'

