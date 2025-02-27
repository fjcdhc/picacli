build:
	go mod init picacli-benzipubor
	go mod tidy
	GOOS=linux GOARCH=386 go build -o benzipubor-linux-386 -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	GOOS=linux GOARCH=amd64 go build -o benzipubor-linux-amd64 -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	upx benzipubor-*
	
clean:
	rm -rf benzipubor-*
