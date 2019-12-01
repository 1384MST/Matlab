function imr = mst_mir_ud_c(img)
figure(1355),imshow(img,[]);
imr(:,:,1) = mst_mir_ud_g_jc(img(:,:,1));
imr(:,:,2) = mst_mir_ud_g_jc(img(:,:,2));
imr(:,:,3) = mst_mir_ud_g_jc(img(:,:,3));
figure(1356),imshow(imr,[]);
end

