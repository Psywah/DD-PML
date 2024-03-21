#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "number of subdomain $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npart 2 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npart 4 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 100 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 150 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 200 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 250 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 300 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 0 -apml 5000 -wavenumber 350 -npart 8 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=2 -tol 1.e-12
