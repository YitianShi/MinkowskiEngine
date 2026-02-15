export CUDA_HOME=/usr/local/cuda-12.2
export PATH=$CUDA_HOME/bin:$PATH
export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH

export CC=gcc-11
export CXX=g++-11
export CUDAHOSTCXX=g++-11

rm -rf build/ *.egg-info
python setup.py install -v