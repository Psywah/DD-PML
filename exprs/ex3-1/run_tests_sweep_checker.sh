#!/bin/bash 
# first argument wave number, second argument prec type(sweep )
echo "Hello World!"

echo "nn type $1"
#echo "overlap length $2"

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 100 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 100 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 100 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 150 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 150 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 150 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 200 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 200 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 200 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 250 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 250 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.025 -gmres 0 -apml 5000  -wavenumber 250 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 100 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 100 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 100 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 150 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 150 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 150 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 200 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 200 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 200 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 250 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 250 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -lengthoverlaps 0.0125 -gmres 0 -apml 5000  -wavenumber 250 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6

FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 100 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 100 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 100 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 150 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 150 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 150 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 200 -npartx 2 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 200 -npartx 4 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 200 -npartx 8 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 250 -npartx 2 -primal -sweep33 -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 250 -npartx 4 -primal -sweep33  -DNN=1 -tol 1e-6
FreeFem++  HelmPMLDDcheckerboard.edp -ns -nw -overlaps 1 -gmres 0 -apml 5000  -wavenumber 250 -npartx 8 -primal -sweep33 -DNN=1 -tol 1e-6

