FROM python

#creating directory pynam2019dir in container (linux machine)

RUN mkdir -p /home/ngazetungue/pynam2019dir

#copying pynammachine.py from local directory to container's pynam2019dir folder

COPY pynammachine.py /home/ngazetungue/pynam2019dir/pynammachine.py

#running pynammachine.py in container

CMD python /home/ngazetungue/pynam2019dir/pynammachine.py

