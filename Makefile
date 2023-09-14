# Makefile

PROTO_DIR := proto
OUT_DIR := generated

generate-protobuf:
    @buf generate -I $(PROTO_DIR) --template "$(OUT_DIR)"
