FROM jupyter/base-notebook:latest

ENV GRANT_SUDO yes
ENV CHOWN_HOME yes

USER root
WORKDIR /home/joyvan/work

RUN sudo apt update
RUN sudo apt install -y nginx

COPY . /home/joyvan/work/
RUN pip install -r requirements.txt
RUN bash ipyhtml.sh

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]