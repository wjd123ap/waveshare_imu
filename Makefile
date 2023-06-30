10Dof-D_Demo:main.o Waveshare_10Dof-D.o
	gcc -Wall -o 10Dof-D main.o Waveshare_10Dof-D.o -lm
main.o: main.c Waveshare_10Dof-D.h
	gcc -Wall -c main.c  -lm 
Waveshare_10Dof-D.o: Waveshare_10Dof-D.c Waveshare_10Dof-D.h
	gcc -Wall -c Waveshare_10Dof-D.c  -lm 	
clean:
	rm main.o Waveshare_10Dof-D.o 10Dof-D