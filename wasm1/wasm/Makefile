ASSETS:=../assets

all: ${ASSETS}/hello.wasm ${ASSETS}/wasm_exec.js ${ASSETS}/index.html

${ASSETS}/hello.wasm:
	GOOS=js GOARCH=wasm go build -o $@

${ASSETS}/wasm_exec.js: $(shell go env GOROOT)/misc/wasm/wasm_exec.js
	cp $< $@

${ASSETS}/index.html: index.html
	cp $< $@

clean:
	rm -rf ./${ASSETS}
