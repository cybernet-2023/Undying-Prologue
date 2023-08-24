@echo off
g++ -cpp main.cpp -o ./bin/main.exe -lsfml-graphics -lsfml-window -lsfml-system
cd bin/
main.exe