function [x,y]=de4_2(x0,y0,h,x1)
N=(x1-x0)/h;
y=zeros(1,N);
y(1,1)=y0;
x=zeros(1,N);
x(1,1)=x0;
Fdot=@(x,y)5*x^3-3*y+1;
for k=2:N
    x(1,k)=x(1,k-1)+h;
    y(1,k)=y(1,k-1)+Fdot(x(1,k-1),y(1,k-1))*h;
end
end