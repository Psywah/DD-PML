#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

#echo "number of subdomain $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 100 -npartx 2 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 100 -npartx 4 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 100 -npartx 8 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 150 -npartx 2 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 150 -npartx 4 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 150 -npartx 8 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 200 -npartx 2 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 200 -npartx 4 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 200 -npartx 8 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 250 -npartx 2 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 250 -npartx 4 -additive
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.025 -gmres 2 -apml 5000  -wavenumber 250 -npartx 8 -additive


#echo "number of subdomain $1"
#echo "method $2" # -additive -sweep4
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 10 -primal -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 20 -primal -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 40 -primal -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 80 -primal -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 10 -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 20 -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 40 -npart $1 $2 
#FreeFem++  HelmPMLDD.edp -ns -nw -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000  -wavenumber 80 -npart $1 $2 


#echo "wave number $1"
#echo "method $2" # -sweep
##
##FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 2 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 4 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -overlaps 1 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.025 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
##FreeFem++  HelmPMLDD.edp -ns -lengthoverlaps 0.05 -lengthpml 0.05 -gmres 0 -apml 5000 -npart 8 -wavenumber $1 -nw -$2
