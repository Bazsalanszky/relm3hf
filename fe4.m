a=-24.99
b=145.27
c=-11.98
d=-5.59
e=-73.1


A=[0 -b; 1 -a];
B=[e-b*c; d-a*c];
CT=[0 1];
D=c;

% Én így számoltam:
% https://www.overleaf.com/read/qhnczrjgmcsj
a0=1
a1=a
a2=b

b0=0
b1=d-a*c
b2=e-b*c
