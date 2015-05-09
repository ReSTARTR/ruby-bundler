* Ready to ruby-2.0.0-p481 and bundler
* run unicorn server 0.0.0.0:3000

## Run on boot2docker

```
$ mkdir -p $HOME/dockertmp
$ docker run -p 3000:3000 -v `pwd`:/app -v $HOME/dockertmp:/tmp/vendor -it --rm restartr/ruby-bundler
```
