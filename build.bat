mkdir build
del build/*
cd app
..\tools\7z\7z a -tzip ..\build\app.zip *
cd ..
copy /b tools\nw\nw.exe+build\app.zip build\unikorn.exe
copy tools\nw\*.dll build
copy tools\nw\*.pak build
copy tools\nw\*.dat build
