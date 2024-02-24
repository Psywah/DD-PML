



res40 = [0.000353957, 4.99164e-05, 4.92532e-07, 6.45139e-09, 1.31398e-10, 1.61065e-12, 3.6713e-14, 4.86706e-16, 2.83942e-17]
res80 = [0.000106515, 3.43802e-06, 1.209e-08, 1.23056e-10, 9.29405e-13, 9.23101e-15, 9.03527e-17]
res120 = [5.24618e-05, 1.72802e-07, 2.47435e-11, 2.01439e-14, 1.01868e-17]
res160 = [3.17282e-05, 6.45958e-09, 7.4442e-15, 1.6739e-18]



semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 7 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RMS-PML for 8 stripped-type subdomains');
set(gca,'FontSize',15);
hold off

