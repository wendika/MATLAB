%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------

%untuk soal baris pertama pada tabel copy paste code dibawah
clear
clc
zero=[-1]
pole=[0 -2 3]
gain=1
zpk(zero,pole,gain)

%untuk soal baris kedua pada tabel copy paste code dibawah

clear 
clc
num=[1 0 0 0]
den=[2 3 4 0 14]
[zero,pole,gain]=tf2zp(num,den)
zpk(zero,pole,gain)

%untuk soal baris ketiga pada tabel copy paste code dibawah
clear
clc
zero=[-3]
pole=[-2 0 7]
gain=1
zpk(zero,pole,gain)

%untuk soal baris keempat pada tabel copy paste code dibawah
clear
clc
num=[1 0 0 4]
den=[2 0 4 0 14]
[zero,pole,gain]=tf2zp(num,den)
zpk(zero,pole,gain)