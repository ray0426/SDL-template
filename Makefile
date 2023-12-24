all:
	g++ -I src/include -L src/lib -o main main.cpp -lmingw32 -L/mingw64/bin -lSDL_bgi -lSDL2_ttf -lSDL2_mixer -lSDL2_image -lSDL2main -lSDL2