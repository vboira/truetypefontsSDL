main:
	g++ -o main truetypefontsSDL.cpp `sdl2-config --cflags --libs` -lSDL2_ttf -lSDL2_image

clean:
	rm main
