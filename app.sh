bash -c source /etc/bash.bashrc && jupyter notebook --notebook-dir=/tf --ip 0.0.0.0 --no-browser --allow-root &
python /tf/text_classification.py
tail -f /dev/null
