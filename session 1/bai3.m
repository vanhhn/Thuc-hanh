clear all;
close all;
A=randi([0,10],5,9);
B=[];
for i =1:5
    B=[B A(i,i)];
end
B

