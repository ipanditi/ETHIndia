FROM jupyter/base-notebook:latest

WORKDIR /home/joyvan/work/

COPY . /home/joyvan/work/

RUN pip install -r requirements.txt

CMD ["tail", "-f", "/dev/null"]