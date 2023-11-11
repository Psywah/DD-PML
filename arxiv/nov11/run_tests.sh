#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"
echo "wave number $1"
echo "method $2" # -sweep
FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
