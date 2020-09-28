%--------------------------
%| ROBERTUS WENDIKA ADI P |
%|  19/447066/SV/16785    |
%--------------------------

%untuk soal baris pertama pada tabel copy paste code dibawah
clear
clc
num = [1 1]
a = [1 0]
b = [1 2]
c = [1 -3]
d = conv(a,b)
den = conv(d,c)
tf(num,den)

%untuk soal baris kedua pada tabel copy paste code dibawah
clear
clc
num = [1 0 0 0]
den = [2 3 4 0 14]
tf(num,den)

%untuk soal baris ketiga pada tabel copy paste code dibawah
clear
clc
num = [1 3]
a = [1 0]
b = [1 2]
c = [1 -7]
d = conv(a,b)
den = conv(c,d)
tf(num,den)

%untuk soal baris keempat pada tabel copy paste code dibawah
clear
clc
num = [1 0 0 4]
den = [2 0 4 0 14]
tf(num,den)