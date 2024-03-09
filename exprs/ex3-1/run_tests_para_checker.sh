#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

#echo "number of subdomain $1"
#echo "overlap length $2"
echo "nn type $1"

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 100 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 150 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 200 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025  -gmres 2 -apml 5000  -wavenumber 250 -npartx 8 -additive -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 100 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 100 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 100 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 150 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 150 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 150 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 200 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 200 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 200 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 250 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 250 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 2 -apml 5000  -wavenumber 250 -npartx 8 -additive -DNN=1 -tol 1e-6


FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 100 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 100 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 100 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 150 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 150 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 150 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 200 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 200 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 200 -npartx 8 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 250 -npartx 2 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 250 -npartx 4 -additive -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 2 -apml 5000  -wavenumber 250 -npartx 8 -additive -DNN=1 -tol 1e-6


