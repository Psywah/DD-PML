
res40 = [0.000353957, 1.20997e-05, 8.38779e-08, 1.43567e-09, 1.47209e-11, 2.13791e-13, 2.4407e-15, 4.07441e-17]
res80 = [0.000106515, 7.07078e-07, 3.06996e-09, 1.76242e-11, 1.44865e-13, 8.01677e-16, 1.02124e-17]
res120 = [5.24618e-05, 2.14323e-08, 4.68339e-12, 3.97922e-15, 3.56184e-18]
res160 = [3.17282e-05, 3.563e-10, 9.43074e-16, 1.61262e-18]


semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 7 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RMS-PML for 2 stripped-type subdomains');
set(gca,'FontSize',15);
hold off

