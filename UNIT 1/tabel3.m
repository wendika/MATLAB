%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------

%untuk soal baris pertama tabel copy paste code dibawah ke command
clear
clc
syms s 
f=2/s^3
ilaplace(f)

%untuk soal baris kedua tabel copy paste code dibawah ke command
clear
clc
syms a s
f=2/((s+a)^3)
ilaplace(f)

%untuk soal baris ketiga tabel copy paste code dibawah ke command
clear
clc
syms s a
f=cos(2*atan(/a))/(s^2+a^2)
ilaplace(f)

%untuk soal baris keempat tabel copy paste code dibawah ke command
clear
clc
syms a s b
f=1/(s*(s+a)*(s+b))
ilaplace(f)
