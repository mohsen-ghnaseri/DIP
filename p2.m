clear
clc
close all
%%
skull = imread('skull.tif');
figure
imshow(skull)
img_s = uint8(floor(double(skull)/4));
figure
imshow(img_s,[])
%%
img_s2=uint8(floor(double(skull)/16));
figure
imshow(img_s2,[])
%%
img_s3=uint8(floor(double(skull)/64));
figure
imshow(img_s3,[])
%%
img_s4=uint8(floor(double(skull)/128));
figure
imshow(img_s4,[])
