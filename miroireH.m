function res = miroireH(img)
[l,c,h] = size(img);
brd = img;
for i=1:c
    for j = 1:h
    brd(:,i,j) = img(:,end+1-i,j);
    end
end
res = brd; 
end

