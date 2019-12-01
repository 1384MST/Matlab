function imr = mst_rot_90_g_jc(img)
imr = uint8(zeros(size(img)));
imr = imr';
row = size(img,1);
for k = 1:row
    temp = img(k,:);
    temp = temp';
    imr(:,row-k+1) = temp;
end
end

