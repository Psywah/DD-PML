#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "number of subdomain $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 100 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6 
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 150 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 200 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 250 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 300 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.0125  -gmres 2 -apml 5000 -wavenumber 350 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6

FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 100 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 150 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 200 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 250 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 300 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 2  -gmres 2 -apml 5000 -wavenumber 350 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6

FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 100 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 150 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 200 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 250 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 300 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
FreeFem++  HelmPMLDD.edp -ns -nw -overlaps 1  -gmres 2 -apml 5000 -wavenumber 350 -npart $1 -additive -DDS=1 -DNN=1 -DDA=1 -DPOU=1 -tol 1.e-6
