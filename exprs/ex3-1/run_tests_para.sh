#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "overlap length $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npart 8 -additive -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 100 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 100 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 100 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 150 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 150 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 150 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 200 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 200 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 200 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 250 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 250 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 250 -npart 8 -additive -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 100 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 100 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 100 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 150 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 150 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 150 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 200 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 200 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 200 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 250 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 250 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 250 -npart 8 -additive -DNN=1 -tol 1e-6


FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 300 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 300 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 300 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 350 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 350 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 350 -npart 8 -additive -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 300 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 300 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 300 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 350 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 350 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000  -wavenumber 350 -npart 8 -additive -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 300 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 300 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 300 -npart 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 350 -npart 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 350 -npart 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000  -wavenumber 350 -npart 8 -additive -DNN=1 -tol 1e-6
