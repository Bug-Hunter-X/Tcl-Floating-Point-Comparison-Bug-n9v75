# Tcl Floating-Point Comparison Bug

This repository demonstrates a subtle bug related to comparing floating-point numbers in Tcl using the '==' operator. The code in `bug.tcl` shows how direct equality comparison can fail due to the inexact nature of floating-point representation.

The solution, found in `bugSolution.tcl`, demonstrates a more robust approach for comparing floating-point numbers by checking if the absolute difference between the numbers is within a certain tolerance.