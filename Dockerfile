FROM python:3
ADD main.py /
RUN pip install flask
CMD ["python", "./main.py"]
EXPOSE 5000/tcp