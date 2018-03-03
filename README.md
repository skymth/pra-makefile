# pra-makefile

This repository is practice of Makefile
<br>

# Implement Example

## build

```
$ make main
gcc -c main.c
```
<br>

```
$ make hello
gcc -c hello.c
```

<br>

```
$ make world
gcc -c world.c
```

<br>

```
$ make all
gcc -o helloworld main.o hello.o world.o
```

<br>

```
$ make build
gcc -c main.c
gcc -c hello.c
gcc -c world.c
gcc -o helloworld main.o hello.o world.o
```

<br>

## clean

```
$ make clean
rm -rf *.o
```

<br>

## echo

```
$ make echo
soeyusuke // <- sample username
```



<br>
# Reference
- [http://shin.hateblo.jp/entry/2012/05/26/231036](http://shin.hateblo.jp/entry/2012/05/26/231036)
