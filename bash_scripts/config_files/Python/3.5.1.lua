whatis("Set up environment for Python 3.5.1")
prepend_path("PATH","/nas/longleaf/apps/python/3.5.1/bin")
setenv("PYTHONPATH","/nas/longleaf/apps/python/3.5.1/lib/python3.5:/nas/longleaf/apps/python/3.5.1/lib/python3.5/site-packages")
prepend_path("LD_LIBRARY_PATH","/nas/longleaf/apps/python/3.5.1/lib:/nas/longleaf/apps/r/3.2.3/lib64/R/lib")
setenv("THEANO_FLAGS","cuda.root=/usr/local/cuda,device=gpu,floatX=float32,blas.ldflags=-lblas -ltatlas -llapack -lgfortran")
help([[
	python/3.5.1 module
	****************************************************

	  This module sets up the following environment
	  variables for Python
	      PATH
              PYTHONPATH
              LD_LIBRARY_PATH

	****************************************************

]])

