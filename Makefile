# Makefile

PROTO_DIR := proto
OUT_DIR := .

generate-protobuf:
	@mkdir -p $(OUT_DIR)
	@buf generate

# 検証用
# grpc_tools_node_protoc -I $(PROTO_DIR) --plugin=protoc-gen-ts=./node_modules/.bin/protoc-gen-ts --js_out=import_style=commonjs,binary:$(OUT_DIR) --grpc_out=grpc_js:$(OUT_DIR) --ts_out=service=grpc-node,mode=grpc-js:$(OUT_DIR) $(PROTO_DIR)/*.proto
