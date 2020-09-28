%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------

%untuk soal baris pertama pada tabel copy paste code dibawah
clear
clc
syms t
f=t^3
laplace(f)

%untuk soal baris kedua pada tabel copy paste code dibawah
clear
clc
syms t a
f=t^2^exp(-a*t)
laplace(f)

%untuk soal baris ketiga pada tabel copy paste code dibawah
clear
clc
syms t w
f=t*cos(w*t)
laplace(f)

%untuk soal baris keempat pada tabel copy paste code dibawah
clear
clc
syms t a b
n=(b*exp(-a*t))-(a*exp(-a*t))
f=(1/(a*b))*(1+(1/(a-b)*n))
laplace(f)