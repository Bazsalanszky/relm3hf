a=0.5;
b=-0.4;
c=1.4;
d=1;

A=[b a;d a*c*d]
B=[a; a*c]
CT=[b*c+1 a*c]
D=a*c

syms z
H=simplify(CT*(z*eye(2)-A)^(-1)*B+D)
% Az előzőből kell visszaírni
szamlalo = -(5*z*(7*z + 5)) ==0;
nevezo= (- 50*z^2 + 15*z + 39) == 0;

%számláló
z1=solve(szamlalo,z)

%nevező
p=solve(nevezo,z)

Heqn = H == A1/(z-p(1))+B1/(z-p(2))

hv= solve(Heqn,z)