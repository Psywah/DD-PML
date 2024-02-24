
res40 = [0.000353957, 0.00042525, 0.000223275, 2.64535e-05, 4.01767e-06, 6.6903e-07, 9.77948e-08, 1.93743e-08, 4.44683e-09, 8.34622e-10, 1.55338e-10, 3.05683e-11, 6.23649e-12, 1.29048e-12, 2.71652e-13, 5.58756e-14, 1.14628e-14, 2.34115e-15, 4.82887e-16, 1.02367e-16]
res80 = [0.000106515, 4.62583e-05, 2.37716e-05, 2.64743e-06, 1.77892e-07, 3.13503e-08, 5.54316e-09, 6.1303e-10, 7.15162e-11, 1.08903e-11, 1.7713e-12, 2.05616e-13, 3.02182e-14, 4.45897e-15, 6.49068e-16, 8.42855e-17]
res120 = [5.24618e-05, 7.82826e-06, 3.90706e-06, 2.1687e-07, 9.64562e-09, 2.97393e-10, 1.51059e-11, 1.36032e-12, 8.10359e-14, 3.2699e-15, 2.12417e-16, 1.80074e-17]
res160 = [3.17282e-05, 1.62744e-06, 7.64826e-07, 1.68059e-08, 4.89497e-10, 9.79528e-12, 2.94836e-13, 7.49059e-15, 2.16531e-16, 5.59635e-18]


semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 20 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RAS-PML for 2by2 checkerboard');
set(gca,'FontSize',15);
hold off

