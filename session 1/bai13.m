clear all;
close all;
clc;
a=input('Moi nhap a:');
b=input('Moi nhap b:');
c=input('Moi nhap c:');
A=[a -b -c;c 2*b -a;a c -3*c];
B=[10 ;5 ;2];
A\B