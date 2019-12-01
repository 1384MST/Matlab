function imr = mst_rot_90_g(img)
figure(1320),imshow(img,[]);
imr = zeros(size(img));
imr = imr';
row = size(img,1);
for k = 1:row
    temp = img(k,:);
    temp = temp';
    imr(:,row-k+1) = temp;
end
figure(1321),imshow(imr,[]);
end

