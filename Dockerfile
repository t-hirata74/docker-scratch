FROM ubuntu:latest
# キャッシュとして使えるので分離
RUN apt-get update 
# -yはコンソールのインタラクティブ操作をyesにして自動処理
RUN apt-get install -y \ 
    curl \
    nginx
RUN apt-get install -y