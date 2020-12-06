a=-24.99
b=145.27
c=-11.98
d=-5.59
e=-73.1

A=[0 -b; 1 -a];
B=[e; d];
CT=[0 1];
D=c;
% X1=-bX_2*(jw)+e*U
% X_2=1X_1*(jw)-a*X_2*(jw)+d*U
% X_2=bX_2*(jw)+e*U-a*X_2*(jw)+c*U
% X-2(1-b*(jw)^2-a*(jw))=(e*(jw)+c)U
% X_2=((e*(jw)+c)*U)/(1-b*(jw)^2-a*(jw))
a0=b
a1=a
a2=1

b0=0
b1=e
b2=c