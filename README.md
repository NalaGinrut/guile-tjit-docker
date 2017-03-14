```
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 127.0.0.1:8080:8080 nalaginrut/guile-tjit guile --tjit example/fig.scm
```
