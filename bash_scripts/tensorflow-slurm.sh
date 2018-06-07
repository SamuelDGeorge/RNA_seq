#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -p gpu
#SBATCH -t 02-00:00:00
#SBATCH --qos gpu_access
#SBATCH --gres=gpu:2
#SBATCH --mail-type=end
#SBATCH --mail-user=email

module add tensorflow
python mycode.py
