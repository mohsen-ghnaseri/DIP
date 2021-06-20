clc
clear
close all
cd 'C:\Users\ali\Desktop\term 2'
RGB=imread('lenna_rgb.png');
imshow(RGB);
figure(1)
%%
%rgbtogray
GRAY=rgb2gray(RGB);
figure(2)
imshow(GRAY);

%%
%im2double
D=im2double(GRAY);
figure(3)
C=imshow(D);

%%
%change format
imwrite(D,'lenna_rgb.jpeg','jpg')
%%
%magnify
F1=imresize(GRAY,5);
figure(4)
imshow(F1)
F2=imresize(GRAY,1/2);
figure(5)
imshow(F2)
F3=imresize(GRAY,1/4);
figure(6)
imshow(F3)
F4=imresize(F1,1/5);
subplot(1,3,1)
imshow(F4)
F5=imresize(F2,2);
subplot(1,3,2)
imshow(F5)
F6=imresize(F3,4);
subplot(1,3,3)
imshow(F6)
%%
%find line
figure
L=GRAY(150,:);
imshow(L)
figure
plot(L)

   
   


