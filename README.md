# MORANTEL
This repository is a resource for any Levandoski lab students who are working with MD simulations. The files contained in this repository are the ones that are mentioned in the Summer 2023 Molecular Dynamics Simulations Tutorial (in MORANTEL > 2023 Sam Chu > Deliverables). 

## MDAnalysis.ipynb
This file is an annotated MDAnalysis Jupyter Notebook file. It contains the code for some basic RMSD and RMSF analyses. Also, it introduces some preliminary distance analysis at the end. This file is overall helpful for creating plots to analyze and present.

## barb.bash
This file contains the code for both the PBC corrections and the concatenation of the trajectory files. The PBC corrections in this file are the ones that worked for most of the extracellular domain (ECD) simulations that were run on the Grinnell College Cluster, Apple Pie. Depending on your simulation and how bad the "glitching" is, you may need to modify the PBC corrections. The easiest way to make edits to the code is through the vi editor within a terminal. 
<br>Run this file in the terminal while you are logged into Apple Pie by typing: ./barb.bash
<br>NOTE: Run prepfiles.py before you run this file!

## prepfiles.py
We use this file to create the proper prep files that are necessary for the concatenation of the trajectory files (which we do with barb.bash). The easiest way to make edits to the code is through the vi editor within a terminal. 
<br>Run this file in the terminal while you are logged into Apple Pie by typing: python3 prepfiles.py
<br>NOTE: Run this file before you run barb.bash!
<br>ANOTHER NOTE: You need to have Python 3 installed on your computer to run this file. 
