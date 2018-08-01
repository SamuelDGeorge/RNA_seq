#!/bin/bash

#SBATCH -p general
#SBATCH -N 1
#SBATCH --mem=64gb
#SBATCH -n 1
#SBATCH -t 2:00:00

module add Python/3.6.5
applications/rna/rna_seq.sh

