A=2.9;
K=4;
theta=51;

C1=A
C2=2*A
C3=-K

C5=A
C6=K
C7=2*A
C8=K

C9=-A
C10=K
C11=-2*A
C12=K

Re=C5*cos(C6*theta)+C7*cos(theta)*cos(C8*theta)
Im=C9*sin(C10*theta)+C11*cos(theta)*sin(C12*theta)

E2=3*(A^2)