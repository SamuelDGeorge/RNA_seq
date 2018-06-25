whatis("Set up environment for TensorFlow 1.2.0")
conflict("tensorflow_py3")
load("python/3.5.1")
prereq_any("python/3.5.1")
load("cuda")
prereq_any("cuda")
setenv("TF_CPP_MIN_LOG_LEVEL", "2")
prepend_path("PATH","/nas/longleaf/apps/tensorflow_py3/1.2.0/bin")
prepend_path("PYTHONPATH","/nas/longleaf/apps/tensorflow_py3/1.2.0/lib/python3.5:/nas/longleaf/apps/tensorflow_py3/1.2.0/lib/python3.5/site-packages")
prepend_path("LD_LIBRARY_PATH","/nas/longleaf/apps/tensorflow_py3/1.2.0/lib")
help([[
	tensorflow_py3/1.2.0 module
	****************************************************

	  This module sets up the following environment
	  variables for TensorFlow
	      PATH
              PYTHONPATH
              LD_LIBRARY_PATH

	****************************************************

]])

