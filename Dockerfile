FROM python

WORKDIR /home/dzmitry/test

COPY . /home/dzmitry/test

CMD ["python", "index.py"]

