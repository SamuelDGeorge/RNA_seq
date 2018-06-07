#!/bin/bash

#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=64gb
#SBATCH -n 1
#SBATCH -t 2:00:00
#SBATCH --mail-type=end
#SBATCH --mail-user=email

module add python
python3 myscript.py

