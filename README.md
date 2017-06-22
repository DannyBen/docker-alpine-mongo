Docker Alpine MongoDB Image
==================================================

Alpine Linux with MongoDB.

```
# Basic run
$ docker run -it -p 27017:27017 dannyben/alpine-mongo

# Run with data mounted to the native host
$ docker run -v ~/my_mongo_data:/data/db -it -p 27017:27017 dannyben/alpine-mongo
```

[View on Docker Hub][1]

[1]: https://hub.docker.com/r/dannyben/alpine-mongo/