#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "number of subdomain $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12 
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npartx 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npartx 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npartx 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
