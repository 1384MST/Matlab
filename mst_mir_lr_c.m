function imr = mst_mir_lr_c(img)
figure(1350),imshow(img,[]);
imr(:,:,1) = mst_mir_lr_g_jc(img(:,:,1));
imr(:,:,2) = mst_mir_lr_g_jc(img(:,:,2));
imr(:,:,3) = mst_mir_lr_g_jc(img(:,:,3));
figure(1351),imshow(imr,[]);
end

