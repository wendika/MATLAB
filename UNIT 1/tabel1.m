%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------

%Untuk mengetahui hasil RUN Script
clear
clc

%1.	Tulislah perintah MATLAB prompt untuk matrik A
A=[8 2 1;5 -1 1;4 1 -1]
%2.	Hitunglah transpose dari matrik A
Transpose = A'
%3.	Hitunglah determinan dari matrik A
Determinan=det(A)
%4.	Hitunglah invers dari matrik A
Invers=inv(A)
%5.	Buktikan bahwa 1/detA*adjA
adj = det(A)*inv(A)
Invers=A^-1
Hasil=1/det(A)*adj
%6.	Buktikan bahwa AxA-1 = 1
A*A^-1
