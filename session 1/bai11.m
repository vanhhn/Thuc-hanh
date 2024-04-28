clear all;
close all;
clc;
A=[1 2;3 4];
B=randi([5,5],2,11);
A=[A B];
C=randi([5,5],11,13);
A=[A ;C];
A(13,13)=10;
A