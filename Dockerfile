FROM python:3.10.4


RUN pip install -r requirements.txt


ENTRYPOINT [ "python" ]
CMD [ "app.py" ]