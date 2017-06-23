Docker Alpine MongoDB Image
==================================================

Alpine Linux with MongoDB.

```
# Basic run
$ docker run -it -p 27017:27017 dannyben/alpine-mongo

# Run with data mounted to the native host
$ docker run -v ~/my_mongo_data:/data/db -it -p 27017:27017 dannyben/alpine-mongo
```

If you are using the source repository, you can use the provided Runfile for 
some additional convenience commands.

```
$ gem install runfile
$ run --help
```

- [View on Docker Hub][1]
- [View on GitHub][2]

[1]: https://hub.docker.com/r/dannyben/alpine-mongo/
[2]: https://github.com/DannyBen/docker-alpine-mongo