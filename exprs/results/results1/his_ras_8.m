

res40 = [0.000353957, 0.000659956, 0.000593348, 0.00054318, 0.000103151, 6.12833e-05, 5.29588e-05, 3.63287e-05, 3.31986e-05, 1.72042e-05, 1.50652e-05, 5.00311e-06, 3.71815e-06, 3.34045e-06, 2.08702e-06, 1.81696e-06, 8.87045e-07, 6.60944e-07, 4.4795e-07, 2.91489e-07, 2.4595e-07, 1.4581e-07, 1.16019e-07, 6.71482e-08, 4.76921e-08, 3.77142e-08, 2.51785e-08, 1.94424e-08, 1.25551e-08, 8.74964e-09, 6.26264e-09, 4.07102e-09, 3.18769e-09, 2.0385e-09, 1.48036e-09, 9.62908e-10, 6.53706e-10, 4.66561e-10, 3.11882e-10, 2.23963e-10, 1.53529e-10, 1.03762e-10, 7.58098e-11, 5.0313e-11, 3.81948e-11, 2.58077e-11, 1.87318e-11, 1.30303e-11, 9.15176e-12, 6.57878e-12, 4.64146e-12, 3.29507e-12, 2.37196e-12, 1.62361e-12, 1.19264e-12, 8.10235e-13, 5.95517e-13, 4.09288e-13, 2.9319e-13, 2.03948e-13, 1.43637e-13, 1.00353e-13, 7.09647e-14, 4.89782e-14, 3.50066e-14, 2.37388e-14, 1.70859e-14, 1.15761e-14, 8.31284e-15, 5.69613e-15, 4.0515e-15, 2.80229e-15, 1.98572e-15, 1.37512e-15, 9.8077e-16, 6.74494e-16, 4.84143e-16, 3.31145e-16]

res80 = [0.000106515, 7.1241e-05, 6.3263e-05, 5.83116e-05, 9.28085e-06, 2.73849e-06, 2.13802e-06, 1.87883e-06, 1.56857e-06, 1.38074e-06, 1.30975e-06, 2.36771e-07, 6.66237e-08, 6.22289e-08, 5.031e-08, 4.57234e-08, 3.35511e-08, 3.23095e-08, 5.87549e-09, 2.49627e-09, 2.36978e-09, 1.6683e-09, 1.57334e-09, 9.16245e-10, 8.97784e-10, 1.76678e-10, 9.48668e-11, 9.18334e-11, 5.72485e-11, 5.48307e-11, 2.67141e-11, 2.61102e-11, 6.28883e-12, 3.72217e-12, 3.64268e-12, 2.02526e-12, 1.97451e-12, 8.44985e-13, 8.25202e-13, 2.51221e-13, 1.44246e-13, 1.41102e-13, 6.99846e-14, 6.83719e-14, 2.54208e-14, 2.41375e-14, 1.01571e-14, 5.44333e-15, 5.38707e-15, 2.46981e-15, 2.4282e-15, 8.9589e-16, 8.02784e-16, 4.28157e-16, 2.12745e-16, 2.10738e-16, 9.11894e-17]

res120 = [5.24618e-05, 1.04496e-05, 9.35329e-06, 8.52505e-06, 1.94335e-06, 4.89879e-08, 4.49276e-08, 3.45744e-08, 3.22167e-08, 2.11712e-08, 1.79578e-08, 5.4541e-09, 1.71913e-10, 1.52322e-10, 8.99406e-11, 7.68239e-11, 3.88794e-11, 2.95793e-11, 9.99884e-12, 6.06231e-13, 5.50723e-13, 3.01942e-13, 2.53862e-13, 1.08135e-13, 7.45264e-14, 2.53308e-14, 3.3365e-15, 2.7402e-15, 1.23494e-15, 9.20335e-16, 3.63953e-16, 2.1613e-16, 7.90591e-17, 1.34814e-17]

res160 = [3.17282e-05, 1.92294e-06, 1.69129e-06, 1.51226e-06, 4.65037e-07, 5.30513e-10, 3.95922e-10, 2.35338e-10, 1.63725e-10, 1.01878e-10, 6.94126e-11, 2.38789e-11, 1.41277e-14, 1.03298e-14, 6.18031e-15, 3.61319e-15, 1.78475e-15, 9.87355e-16, 2.91611e-16, 2.19085e-18]


semilogy(0:size(res40,2)-1,res40/res40(1),'m:.','DisplayName','k=40','LineWidth',3); hold on;

semilogy(0:size(res80,2)-1,res80/res80(1),'b:x','DisplayName','k=80','LineWidth',3); hold on;

semilogy(0:size(res120,2)-1,res120/res120(1),'r:o','DisplayName','k=120','LineWidth',3); hold on;

semilogy(0:size(res160,2)-1,res160/res160(1),'k:*','DisplayName','k=160','LineWidth',3); hold on;


legend('show');
axis([0 80 1e-13 1])
%axis([0 20 1e-10 1])
xlabel('Stationary Iterations');
ylabel('Relative l^2 Norm of Residual');
title('Convergence history of RAS-PML for 8 stripped-type subdomains');
set(gca,'FontSize',15);
hold off

