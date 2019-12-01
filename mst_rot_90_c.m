function imr = mst_rot_90_c(img)
figure(1320),imshow(img,[]);
imr(:,:,1) = mst_rot_90_g_jc(img(:,:,1));
imr(:,:,2) = mst_rot_90_g_jc(img(:,:,2));
imr(:,:,3) = mst_rot_90_g_jc(img(:,:,3));
figure(1321),imshow(imr,[]);
end

