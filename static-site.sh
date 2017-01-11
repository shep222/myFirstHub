#!/bin/bash
mkdir New-Site
cd ./New-Site

echo "<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <title></title>
  </head>
  <body>
  </body>
</html>
" >>index.html
mkdir scripts styles
 echo "console.log('sanity check!');" >> scripts/main.js
 echo "h1 {
  font-family: Helvetica, sans serif;
}" >> styles/main.css

atom .
