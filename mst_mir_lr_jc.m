function imr = mst_mir_lr_jc(img)
bm = ndims(img);
if bm == 3
    imr(:,:,1) = mst_mir_lr_g_jc(img(:,:,1));
    imr(:,:,2) = mst_mir_lr_g_jc(img(:,:,2));
    imr(:,:,3) = mst_mir_lr_g_jc(img(:,:,3));
else
    imr = mst_mir_lr_g_jc(img);
end
end

