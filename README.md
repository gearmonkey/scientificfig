scientificfig
=============

a base docker+fig setup for scipy+numpy that runs an ipython notebook server

to be at all useful, you'll need to get [Docker](https://www.docker.io/) and [Fig](http://orchardup.github.io/fig/index.html) installed on your system. [Here are some nice instructions for that](http://orchardup.github.io/fig/install.html).


notes/current status
--------------------
As a base for a scipy/numpy/pandas system, this all works fine, though the actual ipython notebook server falls over when it tries to test the connection via its heartbeat mechanism.
