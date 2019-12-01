function imr = mst_rot_180_c(img)
figure(1320),imshow(img,[]);
imr = mst_rot_90_c_jc(img);
imr = mst_rot_90_c_jc(imr);
figure(1321),imshow(imr,[]);
end