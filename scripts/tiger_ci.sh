#!/bin/bash
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=28
#SBATCH --gres=gpu:1
#SBATCH -t 01:00:00
#SBATCH --nodes=1
#SBATCH --mail-type=end          # send email when job ends
#SBATCH --mail-user=dlange@princeton.edu

module load cudatoolkit/10.0
module load rh/devtoolset/8

nvidia-smi
