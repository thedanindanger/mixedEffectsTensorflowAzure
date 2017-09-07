#!/usr/bin/env 

cd /usr/bin/anaconda/bin/

export PATH=/usr/bin/anaconda/bin:$PATH

conda update -y matplotlib

conda install -c conda-forge tensorflow

conda install -y dask

pip install -y edward



