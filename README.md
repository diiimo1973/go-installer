# go-installer
Install go in linux

Install actual go version, change 1.18 to actual version 
    
```bash
sudo rm -Rf /usr/local/go
```

```bash
curl -o- https://raw.githubusercontent.com/diiimo2k20/go-installer/main/install.sh | sudo bash -s 1.18
```

Add environment variables.

GOROOT is optional, fix snap vscode bug

In  ~/.profile (ubuntu, popos)

```bash
echo 'export GOROOT="/usr/local/go"' >> ~/.profile
```
```bash
echo 'export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.profile
```
```bash
source ~/.profile
```

In  ~/.bash_profile (manjaro)

```bash
echo 'export GOROOT="/usr/local/go"' >> ~/.bash_profile 
```

```bash
echo 'export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.bash_profile
```

```bash
source ~/.bash_profile
```

In  ~/.zprofile (zsh)

```bash
echo 'export GOROOT="/usr/local/go"' >> ~/.zprofile
```

```bash
echo 'export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.zprofile
```

```bash
source ~/.zprofile
```    

Add private repos

```bash
go env -w GOPRIVATE="*.corp.example.com,rsc.io/private"
```

Install depends

```bash
go install github.com/golang/mock/mockgen@latest
```

```bash
go get -u github.com/go-task/task/v3/cmd/task
```

```bash
go get github.com/swaggo/swag/cmd/swag
```

Check 

```bash
go version
```

```bash
go env
```
