.PHONY: copy

copy: cfile sample

cfile: hello.c main.c world.c
	@cp hello.c main.c world.c ./dennougorilla
	@cp hello.c main.c world.c ./ganyoginko
	@cp hello.c main.c world.c ./M01tyan
	@cp hello.c main.c world.c ./sakuradon
	@cp hello.c main.c world.c ./takumito0604
	@cp hello.c main.c world.c ./tatatakky

sample: sampleMakefile
	@cp sampleMakefile ./dennougorilla/Makefile
	@cp sampleMakefile ./ganyoginko/Makefile
	@cp sampleMakefile ./M01tyan/Makefile
	@cp sampleMakefile ./sakuradon/Makefile
	@cp sampleMakefile ./takumito0604/Makefile
	@cp sampleMakefile ./tatatakky/Makefile
