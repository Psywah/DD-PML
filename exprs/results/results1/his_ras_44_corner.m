res40 = [0.000353957, 0.000448402, 0.000358137, 0.000334301, 0.000196066, 0.000119867, 6.00733e-05, 2.67075e-05, 1.68103e-05, 1.03087e-05, 4.69225e-06, 2.87021e-06, 1.68086e-06, 9.66357e-07, 5.94291e-07, 3.58736e-07, 2.26309e-07, 1.45802e-07, 8.81407e-08, 5.44266e-08, 3.48296e-08, 2.20479e-08, 1.3954e-08, 8.83263e-09, 5.64158e-09, 3.62639e-09, 2.30446e-09, 1.46244e-09, 9.37608e-10, 6.03346e-10, 3.87852e-10, 2.48833e-10, 1.5971e-10, 1.02794e-10, 6.62202e-11, 4.26309e-11, 2.74288e-11, 1.76344e-11, 1.13306e-11, 7.27667e-12, 4.67153e-12, 3.00003e-12, 1.92812e-12, 1.23994e-12, 7.97492e-13, 5.12856e-13, 3.29784e-13, 2.12057e-13, 1.36349e-13, 8.76709e-14, 5.63773e-14, 3.62555e-14, 2.3314e-14, 1.49907e-14, 9.63819e-15, 6.19682e-15, 3.98411e-15, 2.56173e-15, 1.64764e-15, 1.05974e-15, 6.81841e-16, 4.38882e-16, 2.82102e-16]
res80 = [0.000106515, 4.69523e-05, 3.73398e-05, 3.33179e-05, 1.94426e-05, 1.19259e-05, 7.31673e-06, 1.2911e-06, 6.15525e-07, 3.04937e-07, 1.14774e-07, 7.01081e-08, 4.11696e-08, 1.07904e-08, 5.7341e-09, 2.79454e-09, 1.0203e-09, 6.11463e-10, 2.8994e-10, 1.0211e-10, 5.30099e-11, 2.38707e-11, 1.00191e-11, 5.34115e-12, 2.22946e-12, 9.72991e-13, 5.13468e-13, 2.13127e-13, 9.45642e-14, 4.84528e-14, 2.04569e-14, 9.66396e-15, 4.70043e-15, 1.99737e-15, 1.00536e-15, 4.7731e-16, 1.89566e-16, 9.36634e-17]
res120 = [5.24618e-05, 7.93442e-06, 6.38426e-06, 5.67315e-06, 3.44733e-06, 1.84198e-06, 9.01138e-07, 9.00398e-08, 3.34327e-08, 1.51232e-08, 4.77337e-09, 2.27987e-09, 7.36207e-10, 1.33834e-10, 4.56067e-11, 1.63765e-11, 5.83663e-12, 2.22562e-12, 5.64866e-13, 1.54664e-13, 4.84641e-14, 1.74533e-14, 6.34299e-15, 2.34018e-15, 6.69848e-16, 1.83274e-16, 6.0576e-17, 2.1785e-17]
res160 = [3.17282e-05, 1.64604e-06, 1.32399e-06, 1.18285e-06, 6.87071e-07, 3.63389e-07, 1.50681e-07, 7.3588e-09, 3.03958e-09, 8.52839e-10, 1.72817e-10, 5.45406e-11, 1.71029e-11, 2.16136e-12, 9.15386e-13, 3.38842e-13, 4.49975e-14, 9.01963e-15, 3.24234e-15, 6.04823e-16, 1.13401e-16, 3.55647e-17, 8.7885e-18]




semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 60 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RAS-PML for 4by4 checkerboard');
set(gca,'FontSize',15);
hold off

