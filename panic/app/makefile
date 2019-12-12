
appfifo: globalfifo_epoll.o
	gcc -g -o $@ $^

globalfifo_epoll.o : globalfifo_epoll.c
	gcc -g -o $@ -c $^

clean:
	rm -f globalfifo_epoll.o appfifo

