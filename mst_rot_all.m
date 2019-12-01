function [imr90,imr270,imrlr,imrud]=mst_rot_all(img)
figure(1320),imshow(img,[]);
bm = ndims(img);
if bm == 3
    imr90 = mst_rot_90_c_jc(img);
    imr270 = mst_rot_270_c_jc(img);
    imrlr = mst_mir_lr_c_jc(img);
    imrud = mst_mir_ud_c_jc(img);
else
    imr90 = mst_rot_90_g_jc(img);
    imr270 = mst_rot_270_g_jc(img);
    imrlr = mst_mir_lr_g_jc(img);
    imrud = mst_mir_ud_g_jc(img);
end
figure(1321),imshow(imrud,[]);
figure(1322),imshow(imr90,[]);
figure(1323),imshow(imrlr,[]);
figure(1324),imshow(imr270,[]);
end

