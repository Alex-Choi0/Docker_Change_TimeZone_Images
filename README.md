<p>Blog : <a href="https://engineeringshw.blogspot.com/2024/01/docker-timezone-dockerfile.html">link</a></p>
<p>설명 : nodejs image를 이용하여 도커 컨테이너를 생성한다. 이때 컨테이너 내의 기준 시간을 변경한다.</p>

## Installation

<p>해당 서버를 구동하기 위해서는 도커가 설치되어 있어야 합니다.</p>

<p>Docker(<a href="https://engineeringshw.blogspot.com/2022/03/docker-install-by-terminal-ubuntu-2004.html">링크</a>) : 24.0.7</p>

## Running the app

```bash
# 이미지 생성(Dockerfile을 실행할때)
$ docker build -t test1 .

# 이미지 생성(Dockerfile.ver1을 실행할때)
$ docker build -f Dockerfile.ver1 -t test2 .

# 이미지 생성(Dockerfile.ver1을 실행할때)
$ docker build -f Dockerfile.ver2 -t test3 .

# 도커 이미지로 컨테이너 실행
$ docker run -d --rm [image name]

# 해당 컨테이너 터미널에 들어갈때 (nodejs)
$ docker exec -it [container name] bash

# 해당 컨테이너 터미널에 들어갈때 (nodejs-alpine)
$ docker exec -it [container name] sh

# 도커 실행상황 확인
$ docker ps

# 도커 컨테이너 정지하기(--rm 사용시 정지후 컨테이너가 제거됨)
$ docker stop [container name]
```

## Stay in touch

-  개발자 - [Alex](https://github.com/Alex-Choi0)
