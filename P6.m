%% shading 
clc
clear
img_f=imread('filament.tif');
A=double(img_f);
figure
imshow(img_f)
%%
shading=imread('shading.tif');
B=double(shading);
figure
imshow(shading)
%%
dividing = dividing_function(A,B);
figure
imshow(dividing)


