I = imread('peppers.png');
S = I*0;

subplot(1,2,1);
imshow(I);
title('Orignal');

subplot(1,2,2);
for row =1:size(I,1)
for col =1:size(I,2)
bit = bitget(I(row,col),2);
S(row,col) = bitset(I(row,col),6,bit);
end
end
imshow(S);
title('Output');