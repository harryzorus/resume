# Resume

[![Deploy](https://github.com/harishneit/resume/actions/workflows/deploy.yml/badge.svg)](https://github.com/harishneit/resume/actions/workflows/deploy.yml)

### Build Container

```sh
docker build  -t harishneit/resume .
```

### Compile Resume

```sh
docker run -v `pwd`:/resume -it harishneit/resume
```