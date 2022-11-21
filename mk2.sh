#!/bin/bash

for (( ; ; ))

do

/usr/bin/git pull

sleep 5

rm README.md
rm dir.txt

      ls *.md --sort=time > dir.txt

      echo "# Hoy Aprendí   " >> README.md

input="dir.txt"
      
      echo "| Post |" >> README.md
      echo "| ------ |" >> README.md
     
      

      while IFS= read -r line

         do

             echo "| ["$line"]("$line") |" >> README.md
           
         done < "$input"  

 

    /usr/bin/git add *

        sleep 5

   /usr/bin/git commit -m "`date`"

        sleep 5

/usr/bin/git push

     sleep 3600

done
