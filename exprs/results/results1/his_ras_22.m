
res40 = [0.000353957, 0.000199354, 3.94368e-05, 4.3142e-06, 7.63491e-07, 8.86139e-08, 1.88099e-08, 2.70063e-09, 5.50549e-10, 8.07464e-11, 1.7279e-11, 2.53612e-12, 5.17236e-13, 8.01087e-14, 1.59087e-14, 2.53679e-15, 4.91061e-16, 8.32789e-17]

res80 = [0.000106515, 2.29517e-05, 3.92173e-06, 4.56554e-07, 3.58017e-08, 6.36297e-09, 1.01094e-09, 1.43212e-10, 1.84866e-11, 2.68203e-12, 3.90898e-13, 5.52225e-14, 8.15223e-15, 1.15418e-15, 1.62931e-16, 2.46743e-17]

res120 = [5.24618e-05, 2.7439e-06, 5.14159e-07, 2.14962e-08, 6.05676e-10, 5.99038e-11, 5.4217e-12, 3.26099e-13, 1.69753e-14, 1.28743e-15, 9.61385e-17, 6.60824e-18]

res160 = [3.17282e-05, 6.97721e-07, 6.51776e-08, 8.53533e-10, 1.92962e-11, 4.59987e-13, 1.2371e-14, 3.47941e-16, 9.72185e-18]

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

