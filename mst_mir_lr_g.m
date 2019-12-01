function imr = mst_mir_lr_g(img)
figure(1350),imshow(img,[]);
imr = zeros(size(img));
col = size(img,2);
for k = 1:col
    temp = img(:,k);
    imr(:,col-k+1) = temp;
end
figure(1351),imshow(imr,[]);
end

