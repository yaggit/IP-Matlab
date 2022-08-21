%while loop
i = 1;
while(i<10)
    fprintf('i = %d\n',i);
    i=i+1;
end
disp('92000103171 Yagnesh')

%for loop
for i=10:-1:1
    fprintf('i=%d\n',i);
end
disp('92000103171 Yagnesh')

% nested
for(i=1:+1:5)
    fprintf('%d = ',i);
    for(j=1:+1:5)
    fprintf(' %d ',j);
    end
    fprintf('\n');
end
fprintf('92000103171 Yagnesh')

%break
for(i=1:+1:5)
    if(i==3)break
    end
    fprintf('%d = ',i);
    for(j=1:+1:5)
    fprintf(' %d ',j);
    end
    fprintf('\n');
end
fprintf('92000103171 Yagnesh')

%continue
for(i=1:+1:5)
    if(mod(i,2)==0)continue
    end
    fprintf('%d = ',i);
    for(j=1:+1:5)
    fprintf(' %d ',j);
    end
    fprintf('\n');
end
fprintf('92000103171 Yagnesh')
