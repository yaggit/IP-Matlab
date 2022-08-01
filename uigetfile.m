%[file, path] = uigetfile('*.jpg');
%[FileName,PathName] = uigetfile('*.m','Select the MATLAB code file');

%using size command
a=imread('cameraman.tif');
imshow(a)
d=a;
for row=1 : size(a,1);
    for col=1:size(a,2)
        d(row,col)=255-a(row,col);
    end
end




%using negative transformation log

j=imcomplement(a);
% g=log(1+double(d));
% gs=im2uint8(mat2gray(d));
imshow(j);
 %imshow(gs);

 imshow(d);
 subplot(3,3,1);
 imshow(a);
 title('Original')
  
 subplot(3,3,2);
 imshow(d);
 title('Negative')
 
 subplot(3,3,3);
 imshow(j);
 title('Imcomplement');


 

%Power transformation

g=imadjust(a,[0, 1],[1, 0]);
subplot(3,3,4);
imshow(g);

g=imadjust(a,[0.5, 0.75],[0, 1],0.5);
subplot(3,3,5);
imshow(g);


g=imadjust(a,[0.5, 0.75],[0.6, 1],0.5);
subplot(3,3,6);
imshow(g);


