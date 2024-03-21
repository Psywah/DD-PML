#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "number of subdomain $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 100 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6 
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 150 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 200 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 250 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 300 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 350 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 100 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 150 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 200 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 250 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 300 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.0125 -gmres 2 -apml 5000 -wavenumber 350 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 100 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 150 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 200 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 250 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 300 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -lengthpml 0.025 -gmres 2 -apml 5000 -wavenumber 350 -npartx $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
