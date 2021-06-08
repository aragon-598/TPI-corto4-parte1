FROM python:3
MAINTAINER AR17092 && AS16018
ADD holamundo.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./holamundo.py"]
