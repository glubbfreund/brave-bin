## What it is?
Its my version of https://github.com/soanvig/brave-bin. I want my own version to have control over the updating process and control it completely locally. I made a bash script out of the fish version in the original repo and run it with xbps-srcu (a [bash script](https://github.com/glubbfreund/dots-linux/blob/master/.local/bin/xbps-srcu) in my dotfiles). Thanks again to the original author in the original repo. Great work. 

## What do I need?
Install the following packages:
```
xbps-install -S github-cli jq
```
You also need the [XBPS source packages](https://github.com/void-linux/void-packages), of course. 
