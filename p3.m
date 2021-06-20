clear
clc
close all
%% rotation
img = imread('T.tif');
[m,n]=size(img);
alpha =pi/20;
R = [cos(alpha) sin(alpha); -sin(alpha) cos(alpha)]
% midx=ceil(cos(alpha)+n*sin(alpha));
% midy=0;
% [m,n] = size(img)
for i=1:m
    for j=1:n
         x = ceil(abs(i.*R(1,1)+ j.*R(1,2))+1);
         y = ceil(abs(i.*R(2,1)+ j.*R(2,2))+1);
         f(round(x),round(y))=img(i,j);
    end
end
figure(1)
imshow(f)

%% shear

 R = [1 0; 2 1]

[m,n] = size(img)
 for i=1:m
     for j=1:n
         x = ceil(abs(i.*R(1,1)+ j.*R(1,2))+1);
          y = ceil(abs(i.*R(2,1)+ j.*R(2,2))+1);
         sh(round(x),round(y))=img(i,j);
    end
 end
 figure(2)
 imshow(sh)
 %% scaling
 D = [2 0;0 4]
 [m,n] = size(img)
 for i=1:m
     for j=1:n
         x = ceil(abs(i.*D(1,1)+j.*D(1,2))+1);
         y = ceil(abs(i.*D(2,1)+j.*D(2,2))+1);
         sc(round(x),round(y))=img(i,j);
     end
 end
 figure(3)
 imshow(sc)
 %% translation
 G = [1 0;0 1]
 [m,n] = size(img)
 for i=1:m
     for j=1:n
         x = ceil((abs(i.*G(1,1)+j.*G(1,2))+1))+100;
         
         y = ceil((abs(i.*G(2,1)+j.*G(2,2))+1))+50;
         tr(round(x),round(y))=img(i,j);
     end
 end
 figure(4)
 imshowpair(img,tr,'montage')
 