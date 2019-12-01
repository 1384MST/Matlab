function imr = mst_mir_ud_g_jc(img)
imr = uint8(zeros(size(img)));
row = size(img,1);
for k = 1:row
    temp = img(k,:);
    imr(row-k+1,:) = temp;
end
end

