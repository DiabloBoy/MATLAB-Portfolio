
% Silenteye Stego Tool

ref = imread('ihis.jpg');

A = imread('ihis2.jpg');

[peaksnr, snr] = psnr(A, ref);

fprintf('\n The Peak-SNR value is %0.4f', peaksnr);