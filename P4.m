close all
clear
clc
%% first section
A = zeros(200);
B = zeros(200);
%% second section
A(20:100,20:120) =1;
figure(1)
imshow(A)
%% third section
B(70:180,40:160)=1';
figure(2)
imshow(B)
%% forth section
AND = and_function(A,B);
figure(3)
imshow(AND)
%% forth 1
OR = or_function(A,B);
figure(4)
imshow(OR)
%% forth 2
NOT1 = not_function(A);
figure(5)
imshow(NOT1)
NOT2 = not_function(B);
figure(6)
imshow(NOT2)
%% forth 3
AND_NOT = and_not_function(A,B);
figure(7)
imshow(AND_NOT)
%% forth 4
xor = xor_function(A,B);
figure
imshow(xor)
