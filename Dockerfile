FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /github
COPY add.py /github/
CMD ["python3","/github/add.py"]
