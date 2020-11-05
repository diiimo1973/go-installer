# go-installer
Install go in linux

1. Install actual go version, change 1.15.3 to actual version 
    
    $ curl -o- https://raw.githubusercontent.com/diiimo2k20/go-installer/main/install.sh | sudo bash -s 1.15.3

2. Add environment variables.
GOROOT is optional, fix snap vscode bug

In  ~/.profile (ubuntu)

    $ export GOROOT=/usr/local/go >> ~/.profile 
    $ export PATH=$PATH:$GOROOT/bin:$HOME/go/bin >> ~/.profile
    $ source ~/.profile

In  ~/.bash_profile (manjaro)

    $ export GOROOT=/usr/local/go >> ~/.bash_profile 
    $ export PATH=$PATH:$GOROOT/bin:$HOME/go/bin >> ~/.bash_profile
    $ source ~/.bash_profile

In  ~/.zprofile (zsh)

    $ export GOROOT=/usr/local/go >> ~/.zprofile
    $ export PATH=$PATH:$GOROOT/bin:$HOME/go/bin >> ~/.zprofile
    $ source ~/.zprofile

3. Install depends

    $ curl -o- https://raw.githubusercontent.com/diiimo2k20/go-installer/main/install.sh | bash
