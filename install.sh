#!/bin/bash
pip install -r requirements.txt
sudo apt install libxcb-*
conda install -c conda-forge libstdcxx-ng
python3 setup.py build_ext --inplace
python3 mBEST/utils/numba_utils.py