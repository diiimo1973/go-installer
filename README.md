# go-installer
Install go in linux

Install actual go version, change 1.16 to actual version 
    
    $ curl -o- https://raw.githubusercontent.com/diiimo2k20/go-installer/main/install.sh | sudo bash -s 1.16.1

Add environment variables.

GOROOT is optional, fix snap vscode bug

In  ~/.profile (ubuntu, popos)

    $ echo 'export GOROOT="/usr/local/go"' >> ~/.profile 
    $ echo 'export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.profile
    $ echo source ~/.profile

In  ~/.bash_profile (manjaro)

    $ echo 'export GOROOT="/usr/local/go"' >> ~/.bash_profile 
    $ echo 'export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.bash_profile
    $ echo source ~/.bash_profile

In  ~/.zprofile (zsh)

    $ echo 'export GOROOT="/usr/local/go"' >> ~/.zprofile
    $ echo 'export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"' >> ~/.zprofile
    $ echo source ~/.zprofile
    
Add private repos

    $ go env -w GOPRIVATE="*.corp.example.com,rsc.io/private"

Install depends

    $ curl -o- https://raw.githubusercontent.com/diiimo2k20/go-installer/main/install.sh | bash

Check 

    $ go version
    $ go env
