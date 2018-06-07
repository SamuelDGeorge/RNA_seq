#!/bin/bash

#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=1g
#SBATCH -n 1
#SBATCH -c 30
#SBATCH -t 5-

module add python
python3 myscript.py

