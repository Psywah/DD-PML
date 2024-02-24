

res40 = [0.000353957, 2.79957e-05, 1.95912e-07, 2.16196e-09, 3.18189e-11, 4.24325e-13, 6.00285e-15, 9.01422e-17]

res80 = [0.000106515, 1.8489e-06, 4.88738e-09, 2.70712e-11, 2.12864e-13, 1.32213e-15, 1.28054e-17]

res120 = [5.24618e-05, 6.39476e-08, 7.34666e-12, 4.87826e-15, 3.81419e-18]

res160 = [3.17282e-05, 1.38487e-09, 1.59167e-15, 1.65344e-18]



res40 = [0.000353957, 0.000126816, 1.50587e-05, 1.0969e-06, 8.26023e-08, 1.35909e-08, 1.60643e-09, 1.53777e-10, 1.52925e-11, 1.89434e-12, 2.32191e-13, 2.45501e-14, 2.57126e-15, 3.00875e-16]
res80 = [0.000106515, 1.43206e-05, 1.0669e-06, 4.973e-08, 3.92333e-09, 3.3519e-10, 2.65716e-11, 2.32023e-12, 2.04851e-13, 1.41617e-14, 1.12336e-15, 1.06066e-16]
res120 = [5.24618e-05, 1.94677e-06, 3.4443e-08, 4.38412e-10, 6.91166e-12, 2.79752e-13, 6.39204e-15, 7.75301e-17, 3.42887e-18]
res160 = [3.17282e-05, 4.97009e-07, 5.86837e-10, 1.31745e-12, 1.42716e-15, 7.79492e-18]


semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 13 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RMS-PML for 4 stripped-type subdomains');
set(gca,'FontSize',15);
hold off

