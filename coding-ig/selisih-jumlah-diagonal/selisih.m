n = input("");
arr = [];
for i=1:n
    arr(i,:) = str2num(input("",'s'));
end
d1=0;
d2=0;
for i=1:n
    for j=1:n
        if i==j
           d1 += arr(i,j);
        end
        if i==(n-j+1)         
           d2 += arr(i,j);
        end
    end
end
printf("%d",abs(d1-d2));
