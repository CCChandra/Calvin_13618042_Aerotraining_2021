clear all;
close all;
clc

A = [6 -4 2; 0 7 -2; 3 -7 8]
[V, D] = eig(A);
V
D

hitung_1 = (1.653-0.347i)/(1.347+0.347i)
hitung_2 = (2.653-0.347i)*hitung_1/2
b = [1; hitung_1; hitung_2]
B = sqrt(1+1.089^2+0.538^2+1.351^2+0.903^2)
b/B

hitung_3 = (1.653+0.347i)/(1.347-0.347i)
hitung_4 = (2.653+0.347i)*hitung_3/2
c = [1; hitung_3; hitung_4]
C = sqrt(1+1.089^2+0.538^2+1.351^2+0.903^2)
c/C

sqrt((0.419+0.210i)^2 + (0.564-0.007i)^2 + (0.747-0.107i)^2)