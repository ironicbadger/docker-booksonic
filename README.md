# ironicbadger/booksonic

A simple Docker container, based on Tomcat 8 to run [booksonic](http://booksonic.org).

![booksoniclogo](http://booksonic.org/assets/img/booksonic.png)

## Usage

```
docker create \
  --name booksonic \
  -p 8080:8080 \
  -v <path/to/storage/location/on/host>:/var/audiobooks \
  -v <path/to/configuration/on/host>:/var/booksonic \
  ironicbadger/booksonic
```

## Using booksonic

There's a £2.50 application in the play store which works very well with this Subsonic fork. The killer feature is playback position sync across multiple devices.


