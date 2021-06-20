%% shrink
clc
clear
close 
I=imread('watch.tif');
figure(1)
imshow(I(:,:,1))

%%nearest
Y=imresize(I(:,:,1),1/5);
figure(2)
imshow(Y)
A=imresize(Y,5,'nearest');
figure(3)
imshow(A)
%% bilinear
B=imresize(Y,5,'bilinear');
figure(4)
imshow(B)
%% bicubic
C=imresize(Y,5,'bicubic');
figure(5)
imshow(C)





