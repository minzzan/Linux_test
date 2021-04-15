./bin/myapp: .build/foo.o ./build/goo.o ./build/myapp.o
	gcc -o ./bin/myapp ./build/foo.o ./build/goo.o ./build/myapp.o 

./build/foo.o: ./src/foo.c
	gcc -c ./src/foo.c -I./include -o ./build/foo.o

./build/goo.o: ./src/goo.c
	gcc -c ./src/goo.c -I./include -o ./build/goo.o

./build/myapp.o: ./src/myapp.c
	gcc -c ./src/myapp.c -I./include -o ./build/myapp.o
