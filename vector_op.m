A = [7, 11, 15, 23, 9];
B = [2, 5, 13, 16, 20];
C = A + B;
D = A - B;
disp(C);
disp(D);
disp('92000103171 Yagnesh')

%scalar multiplication
v = [ 1 3 5 7];
disp(5*v)
disp('92000103171 Yagnesh')
%trasnpose
r = [ 1 2 3 4 ];
tr = r';
v = [1;2;3;4];
tv = v';
disp(tr); disp(tv);
disp('92000103171 Yagnesh')
%append
a = [1 2 3 4];
b = [5 6 7 8];
disp([a b]);
disp('92000103171 Yagnesh')

%magnitude
v = [1: 2: 20];
sv = v.* v;    
dp = sum(sv);     
mag = sqrt(dp);   
disp('Magnitude:'); 
disp(mag);
disp('92000103171 Yagnesh')

%dot product
v1 = [2 3 4];
v2 = [1 2 3];
dp = dot(v1, v2);
disp('Dot Product:'); 
disp(dp);
disp('92000103171 Yagnesh')

%uniform space
v = [1: 2: 20];
sqv = v.^2;
disp(v);
disp(sqv);
disp('92000103171 Yagnesh')
