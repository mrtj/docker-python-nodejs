[![Pulls](https://img.shields.io/docker/pulls/janostolgyesi/docker-python-nodejs.svg?style=flat-square)](https://hub.docker.com/r/janostolgyesi/docker-python-nodejs/)


## Python (latest) with Node.js 8.x
Based on [srcbot/docker-python-nodejs](https://www.github.com/sourcingbot/docker-python-nodejs)
- Node: 8.x
- npm: 5.x
- yarn: stable
- Python: 3.6
- pip: 9.x
- pipenv
- gettext

----
### Pull from Docker Hub
```
docker pull janostolgyesi/docker-python-nodejs:latest
```

### Build from GitHub
```
docker build -t janostolgyesi/docker-python-nodejs github.com/mrtj/docker-python-nodejs
```

### Run image
```
docker run -it janostolgyesi/docker-python-nodejs bash
```

### Use as base image
```Dockerfile
FROM janostolgyesi/docker-python-nodejs:latest
```
