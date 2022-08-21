%uigetfile
[file path] = uigetfile();
fprintf('file path: %s\nfilename: %s\n',path,file);
fprintf('92000103171 Yagnesh')

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

%graylevel
i = imread('rice.png')
s = i;
subplot(1,2,1)
imshow(i);
title('original')

subplot(1,2,2)
for row=1:size (i,1)
    for col=1:size(i,2)
        if(i(row,col)>100) && (i(row,col)<200)
            s(row,col)=255;
        else
            s(row,col) = i(row,col);
        end
    end
end
imshow(s)
title('output');
disp('920000103171 Yagnesh')
            

