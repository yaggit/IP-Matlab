I = imread('cameraman.tif');

subplot(3,3,1)
imshow(I)
title('Image')

subplot(3,3,2)
h= imhist(I);
imhist(I);
title('histogram')
 

subplot(3,3,3)
j = histeq(I);
imhist(j);
title('equilization');

subplot(3,3,4)
p = imhist(I)/numel(I);
imhist(p);
