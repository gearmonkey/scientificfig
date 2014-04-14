FROM orchardup/python:2.7
ADD . /code
WORKDIR /code
RUN apt-get install -y --fix-missing python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
RUN pip install -r requirements.txt