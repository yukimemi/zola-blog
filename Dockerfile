FROM ubuntu:devel
LABEL maintainer "yukimemi <yukimemi@gmail.com>"

RUN set -eo pipefail

# Environment setting.
# ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt upgrade
RUN apt install -y git curl zip build-essential

RUN curl https://sh.rustup.rs -sSf | sh

# clean up
RUN apt clean && rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

# Install zola
RUN cargo install zola

CMD ["zola", "serve"]

