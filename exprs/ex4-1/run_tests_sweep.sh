#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "nn type $1"
#echo "number of subdomain $1"
#echo "overlap length $2"


FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 100 -npart 2  -primal -sweep4 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 150 -npart 2  -primal -sweep4 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 200 -npart 2  -primal -sweep4 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 250 -npart 2  -primal -sweep4 -DNN=1 -tol 1e-6
