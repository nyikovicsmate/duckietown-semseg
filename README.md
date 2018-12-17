[![CircleCI](https://circleci.com/gh/duckietown/duckietown-semseg.svg?style=shield)](https://circleci.com/gh/duckietown/duckietown-semseg)

[![Coverage Status](https://coveralls.io/repos/github/duckietown/duckietown-semseg/badge.svg?branch=master18)](https://coveralls.io/github/duckietown/duckietown-semseg?branch=master18)

[![PyPI status](https://img.shields.io/pypi/status/duckietown_semseg.svg)](https://pypi.python.org/pypi/duckietown_semseg/)


[![PyPI pyversions](https://img.shields.io/pypi/pyversions/duckietown_semseg.svg)](https://pypi.python.org/pypi/duckietown_semseg/)


# semseg

Semantic Segmentation Demo


## Installation from source

This is the way to install within a virtual environment created by 
using `pipenv`:

    $ pipenv install
    $ pipenv shell
    $ cd lib-semseg
    $ pip install -r requirements.txt
    $ python setup.py develop --no-deps
    
   
## Unit tests

Run this:

    $ make -C lib-semseg tests-clean tests
    
The output is generated in the folder in `lib-semseg/out-comptests/`.
