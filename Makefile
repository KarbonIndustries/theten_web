.ONESHELL:

SHELL := $(shell which bash)

PROJECT_NAME := theTEN
HOST_IP      := 0.0.0.0
HOST_PORT    := 5000

all: dev
.PHONY: all

dev:
	python3 -m http.server $(HOST_PORT) --bind $(HOST_IP)
.PHONY: dev


clean:
.PHONY: clean

