close all
clear 
clc
%% local average 3*3
img_l = imread('lenna.png');
figure(1)
imshow(img_l)
L_V = 1/9 .* ones(3);
Y1=uint8(filter2(L_V,img_l));
figure(2)
imshow(Y1)
%% local average 7*7
L_V2=1/49.*ones(7);
Y2=uint8(filter2(L_V2,img_l));
figure(3)
imshow(Y2)
%% local average 11*11
L_V3=1/121.*ones(11);
Y3=uint8(filter2(L_V3,img_l));
figure(4)
imshow(Y3)
%% local average 23*23
L_V4=1/529.*ones(23);
Y4=uint8(filter2(L_V4,img_l));
figure(5)
imshow(Y4)
