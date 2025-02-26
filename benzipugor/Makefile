build:
	GOOS=linux GOARCH=386 go build -o benzipubor-linux-386 -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	GOOS=linux GOARCH=amd64 go build -o benzipubor-linux-amd64 -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	GOOS=windows GOARCH=386 go build -o benzipubor-win32.exe -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	GOOS=darwin GOARCH=amd64 go build -o benzipubor-macos -ldflags="-s -w" github.com/fakeboboliu/benzipubor/cmd
	upx benzipubor-*
	
clean:
	rm -rf benzipubor-*
 
