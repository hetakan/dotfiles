FROM ubuntu:focal

RUN apt update && \
    apt install -y zsh \
    curl \
    wget \
    git

ENV SHELL /bin/zsh

RUN git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

COPY .zshrc /root
COPY .p10k.zsh /root
RUN mkdir -p /root/.cache
COPY p10k-instant-prompt-root.zsh /root/.cache
