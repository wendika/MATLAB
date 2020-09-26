%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------
clear
clc

syms t a b w

f(t)=t^3; % fungsi pada baris pertama tabel
f1(t)=t^2*exp(-a*t); % fungsi pada baris kedua tabel
f2(t)=t*cos(w*t); % fungsi pada baris ketiga tabel
f3=1/a*b*(1+1/a-b*((b*exp(-a*t)-a*exp(-b*t)))); % fungsi pada baris keempat tabel

% hasil fungsi diatas
F(t) = f
F(t) = f1
F(t) = f2
F(t) = f3

% hasil laplace
F(t)=laplace(f)
F(t)=laplace(f1)
F(t)=laplace(f2)
F(t)=laplace(f3)

%untuk menampilkan hasil laplace ikuti perintah dibawah
% laplace(f) untuk fungsi(t) baris pertama pada tabel
% laplace(f1) untuk fungsi (t) baris kedua pada tabel
% laplace(f2) untuk fungsi (t) baris ketiga pada tabel
% laplace(f3) untuk fungsi (t) baris keempat pada tabel