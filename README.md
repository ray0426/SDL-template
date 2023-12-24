# Simple DirectMedia Layer (SDL) template 

## Extensions

The version in this repository:

```
SDL2-devel-2.28.5-mingw
SDL_bgi-3.0.0-win
SDL2_image-devel-2.8.1-mingw
SDL2_mixer-devel-2.6.3-mingw
SDL2_ttf-devel-2.20.2-mingw
```

links:
https://github.com/libsdl-org/SDL
https://sdl-bgi.sourceforge.io/
https://github.com/libsdl-org/SDL_image/releases
https://github.com/libsdl-org/SDL_mixer/releases
https://github.com/libsdl-org/SDL_ttf/releases

## Requirements

```
Window 10
VScode
g++ (gdb)
```

The path to g++ in `.vscode/tasks.json` is set as `C:\\msys64\\mingw64\\bin\\g++.exe`. If you choose to install g++ in a different directory, you may need to manually update the `command` in the `tasks.json` file accordingly.

## Usage

### VScode

VSCode should be capable of debugging `main.cpp` (and other files). If it turns out that this functionality is not working in the future, I will provide updates to this section.

### Command line

```
make
```

A `main.exe` file (for `main.cpp`) should be created.

## supplement

### vscode install SDL2 tutorial
https://www.youtube.com/watch?v=jUZZC9UXyFs