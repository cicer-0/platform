FROM python:3.11.6

WORKDIR /app

COPY pyproject.toml poetry.lock /app/
RUN pip install poetry && poetry install

COPY . /app
# python3 main.py --env local|dev|prod --debug
CMD ["poetry","run","python3", "main.py", "--env", "local", "--debug"]
