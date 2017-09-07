#!/usr/bin/env 

cd /usr/bin/anaconda/bin/

export PATH=/usr/bin/anaconda/bin:$PATH

conda update matplotlib

conda install -c conda-forge tensorflow

pip install edward

