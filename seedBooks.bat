@echo off
echo Seeding Comics..
mongoimport --db ComicBookShop --collection books --file comics.json
:finish
pause
