all:
	gcc main.c -o main #Done Compiling
	./main
clean:
	rm main
default:
	all
