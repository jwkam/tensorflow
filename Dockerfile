FROM tensorflow/tensorflow:latest-gpu-jupyter

ADD . /tf
RUN chmod +x /tf/app.sh

CMD ["sh", "/tf/app.sh"]
