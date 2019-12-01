function imr = mst_rot_90_c_jc(img)
imr(:,:,1) = mst_rot_90_g_jc(img(:,:,1));
imr(:,:,2) = mst_rot_90_g_jc(img(:,:,2));
imr(:,:,3) = mst_rot_90_g_jc(img(:,:,3));
end

