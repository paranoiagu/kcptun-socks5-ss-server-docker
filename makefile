build:
	docker build -t caidaoli/kcptun-socks5-ss-server-docker .
run:
	docker run --rm  -it caidaoli/kcptun-socks5-ss-server-docker
all: build run
.PHONY: build run clean

