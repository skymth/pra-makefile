AmI = ""

.PHONY: build, clean, echo, copy


clean:
#ここを編集
	rm -rf *.o

build: main hello world all

main: main.c
#ここを編集
	gcc -c main.c

hello: hello.c
#ここを編集
	gcc -c hello.c

world: world.c
#ここを編集
	gcc -c world.c

all: main.o hello.o world.o
#ここを編集
# オブジェクトファイルをHeloWorldとして生成する(オプション -o)
	gcc -o HelloWorld main.o hello.o world.o


echo:
#ここを編集
	@echo tatatakkyです
