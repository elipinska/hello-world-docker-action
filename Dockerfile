FROM ruby:2.7-slim-bullseye

# RUN apt-get update -y
# RUN apt-get install -y git zip curl python3.9 python3-venv python3-pip
# ENV POETRY_HOME=/etc/poetry
# RUN curl -sSL https://install.python-poetry.org | python3.9 - --version 1.1.13
# ENV PATH="${PATH}:/${POETRY_HOME}/bin"

RUN echo "hello heloooo"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
