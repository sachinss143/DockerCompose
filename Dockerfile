FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install flask && pip install redis 
CMD ["python", "myapp.py"]