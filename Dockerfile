FROM python:3.9

WORKDIR /code

COPY ./setup.py /code/setup.py

COPY ./requirements.txt /code/requirements.txt

COPY ./readme.md /code/readme.md

COPY ./src /code/src

RUN  pip install -r requirements.txt

COPY ./controller /code/controller

CMD ["uvicorn", "controller.controller:app", "--host", "0.0.0.0", "--port", "80"]
