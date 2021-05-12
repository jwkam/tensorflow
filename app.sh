# bash -c source /etc/bash.bashrc && jupyter notebook --notebook-dir=/tf --ip 0.0.0.0 --no-browser --allow-root &
tini -g start-notebook.sh & # jupyter/datascience-notebook:latest start cmd
python /home/jovyan/work/text_classification.py 
tail -f /dev/null
