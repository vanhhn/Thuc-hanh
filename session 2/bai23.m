function [I]=bai23(a,b,f,N)
h=(b-a)/(100*N);
I=f(a+h/2);
for k=2:100*N
    xi=a+(k-1/2)*h;
    I=I+f(xi);
end
I=I*h;

