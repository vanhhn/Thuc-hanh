function [I,h]=de10_2(a,b,f,N)
h=(b-a)/N;
I=0;
i=1;
j=1;
while i<=N
    I=I+f(a+h*j/2);
    i=i+1;
    j=j+2;
end
I=I*h;
end