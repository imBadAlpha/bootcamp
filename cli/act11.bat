@echo off
Title Windows Setup
mkdir webpage
cd webpage
mkdir css
mkdir js
cd css
type nul > design.css
cd ..
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful^!^<^/h1^>^<^/body^>^<^/html^> > index.html
index.html
echo Checking internet connection...
ping www.google.com
pause
