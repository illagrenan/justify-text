# Justify text #

Build this image:

```
docker build . -t illagrenan/justify-text
```


Run this image:

```
docker run -v /some/path/on/host:/data --rm illagrenan/justify-text bash -c "par 80j < /data/infile.txt > /data/outfileoutfile.txt"
```
