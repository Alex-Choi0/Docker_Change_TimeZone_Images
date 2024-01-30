# Base 이미지를 사용합니다.
# FROM node:20.10.0
FROM node:20.10.0

# 코드들을 도커 이미지로 이동시킵니다.
COPY . .

# 서버의 노출된 포트를 표시한다
EXPOSE 8000

# nodejs 서버를 실행한다.
CMD ["node", "index.js"]
