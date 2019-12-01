function imr = mst_mir_lr_g_jc(img)
imr = uint8(zeros(size(img)));
col = size(img,2);
for k = 1:col
    temp = img(:,k);
    imr(:,col-k+1) = temp;
end
end

