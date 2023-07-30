#!/bin/csh -f

set cnt    = 1  #FIRST TRAJECTORY YOU ARE CONCATENATING
set cntmax = 500 #THE TOTAL NUMBER OF COMPLETE RUNS YOU WANT TO CONCATENATE

while ( ${cnt} <= ${cntmax} )
    set istep = step5_${cnt}
    set pstep = step5_noPBC_${cnt}
      echo 0 | gmx trjconv -s ${istep}.tpr -f ${istep}.xtc -o ${pstep}.whole.xtc -pbc whole
      echo 0 | gmx trjconv -s ${istep}.tpr -f ${pstep}.whole.xtc -o ${pstep}.nj.xtc -pbc nojump
      echo 0 | gmx trjconv -s ${istep}.tpr -f ${pstep}.nj.xtc -o ${pstep}.xtc -pbc mol

    @ cnt += 1
end

gmx trjcat -f [file_input.txt] -settime<time_input.txt

rm file_input.txt time_input.txt