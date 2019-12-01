function imr = mst_mir_ud_g(img)
figure(1355),imshow(img,[]);
imr = zeros(size(img));
row = size(img,1);
for k = 1:row
    temp = img(k,:);
    imr(row-k+1,:) = temp;
end
figure(1356),imshow(imr,[]);
end

