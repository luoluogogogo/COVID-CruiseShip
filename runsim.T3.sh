#!/bin/bash
 
#SBATCH -o ./out/%x_%a.out
 
source ~/loadR.sh 
Rscript 04.epi-model-hpc-t3.R