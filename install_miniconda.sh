#!/usr/bin/env bash

mkdir ~/Downloads
cd ~/Downloads/
curl -O https://repo.continuum.io/miniconda/Miniconda3-4.5.1-Linux-x86_64.sh
bash Miniconda3-4.5.1-Linux-x86_64.sh -b
rm Miniconda3-4.5.1-Linux-x86_64.sh
echo /home/henkel_christof/miniconda3/bin/activate >> ~/.bashrc
