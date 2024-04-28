clear all;
close all;
clc;
A=randi([0,10],9,9);
B=randi([0,10],1,9);
A=[A ;B]
A(5,:)=[];
A(:,9)=[];
A