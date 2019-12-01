function imr = mst_rot_180_g(img)
figure(1325),imshow(img,[]);
imr = mst_rot_90_g_jc(img);
imr = mst_rot_90_g_jc(imr);
figure(1326),imshow(imr,[]);
end

