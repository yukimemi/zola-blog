FROM rust:slim
LABEL maintainer "yukimemi <yukimemi@gmail.com>"

WORKDIR /app

RUN apt update -y \
      && apt upgrade -y \
      && apt install -y make g++ git libssl-dev pkg-config

RUN git clone https://github.com/getzola/zola

RUN cargo install --path zola

CMD ["zola", "serve"]

