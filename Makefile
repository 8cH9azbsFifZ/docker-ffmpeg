VER=0.3
build:
	docker build . -t asdlfkj31h/ffmpeg:${VER} -t ffmpeg:${VER} -t asdlfkj31h/ffmpeg:latest


run:
#	docker run -it -v $(shell pwd)/data:/data cw-ringtone-ios bash


push:
	docker push asdlfkj31h/ffmpeg:${VER}
	docker push asdlfkj31h/ffmpeg:latest
