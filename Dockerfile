FROM python:slim

RUN apt update \
  && apt install -y --no-install-recommends build-essential \
  && apt-get autoremove -y \
  && apt-get purge -y --auto-remove \
  && rm -r /var/cache/apt/* \
  && rm -rf /var/lib/apt/lists/*
RUN pip3 install --upgrade pip
