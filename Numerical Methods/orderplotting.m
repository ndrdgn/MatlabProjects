clc
clear
xi = [-1.00618, -0.9457,  -0.83748, -0.70018, -0.60838, -0.45486, -0.43177, -0.30001, -0.15028, -0.08273, -0.04579, 0.142306, 0.180491, 0.305722,  0.42359, 0.464966, 0.598916, 0.675807, 0.810735, 0.915424, 1.040305];
yi = [-0.50212, -0.55886,-0.73497,-0.78201, -0.76401,-0.73944,-0.71752,-0.51484, -0.4206,-0.25697,-0.09099,0.226821, 0.377523,0.474654,0.602706,0.77508, 0.787781,0.688962,0.651689,0.549357,0.515353];

p1 = polyfit(xi,yi,1);
p2 = polyfit(xi,yi,3);
p3 = polyfit(xi,yi,5);
figure
subplot(2,2,1)
plot(xi,yi,':')
grid on
subplot(2,2,2)
plot(xi,yi,':')
plot(p1)
grid on
subplot(2,2,3)
plot(xi,yi,':')
plot(p2)
grid on
subplot(2,2,4)
plot(xi,yi,':')
plot(p3)
grid on








