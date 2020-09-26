%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------
clear
clc

syms s a
e=2/s^3; % fungsi pada baris pertama tabel

b=2/((s+a)^3); % fungsi pada baris kedua tabel

c=cos(2*tan^1(a/s))/(s^2+a^2);

d=1/s*(s+a)*(s+b); % fungsi pada baris keempat tabel

barispertama = e
bariskedua = b
barisketiga = c
bariskeempat = d

%hasil laplace 

Barispertama = laplace(e)
Bariskedua = laplace(b)
Barisketiga = laplace(c)
Bariskeempat = laplace(d)

%untuk penggunaan seperti di bawah
% laplace(a) untuk fungsi pada baris pertama tabel
% laplace(b) untuk fungsi pada baris kedua tabel
% laplace(c) untuk fungsi pada baris ketiga tabel
% laplace(d) untuk fungsi pada baris keempat tabel


