FROM jupyter/tensorflow-notebook:latest

ADD . /home/jovyan/work
USER root
RUN chmod +x /home/jovyan/work/app.sh

CMD ["sh", "/home/jovyan/work/app.sh"]
USER 1000
