# FROM tensorflow/tensorflow:latest-gpu-jupyter
FROM jupyter/tensorflow-notebook:latest

ADD . /home/jovyan/work
RUN chmod +x /home/jovyan/work/app.sh

CMD ["sh", "/home/jovyan/work/app.sh"]
