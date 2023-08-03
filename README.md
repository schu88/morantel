# MORANTEL
This repository is a resource for Levandoski lab students working with MD simulations. The files contained in this repository are the ones that are mentioned in the MD Simulation Tutorial. 

## MDAnalysis.ipynb
This file is an annotated MDAnalysis Jupyter Notebook file. It contains some basic RMSD and RMSF analysis. Also, it introduced some distance analysis at the end. This file is overall helpful for creating plots to analyze and present.

## barb.bash
Run this file in the terminal while you are logged into the Grinnell College Cluster by typing: ./barb.bash
<br>To make any edits to the code, the easiest way to do so is through the vi editor within a terminal. This file contains PBC corrections and code to concatenate the trajectory file. The PBC corrections in this file are ones that worked for some of the simulations that were run on Apple Pie. Depending on the simulation and how bad the "glitching" is, you may need to modify the PBC corrections. 
<br>NOTE: Run prepfiles.py before you this file

## prepfiles.py
Run this file in the terminal while you are logged into the Grinnell College Cluster by typing: python3 prepfiles.py
<br>To make any edits to the code, the easiest way to do so is through the vi editor within a terminal. We use this file to create the proper prep files that are necessary for the concatenation of trajectory files.
<br>NOTE: Run this file before you run barb.bash
