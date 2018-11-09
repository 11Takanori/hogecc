hogecc: hogecc.c

test: hogecc
		./test.sh

clean:
		rm -f hogecc *.o *~ tmp*
