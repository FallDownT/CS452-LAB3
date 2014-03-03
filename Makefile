run: lab3.cpp
	g++ lab3.cpp -lGL -lGLU -lglut -lGLEW -lSDL2
	./a.out &

clean: 
	rm -f *.out *~ run
